module MyModule::MusicCertificates {

    use std::string;

    /// Each certificate stores juror comments and a recording link
    struct Certificate has key, store, drop {
        student: address,
        comments: string::String,
        recording_link: string::String,
    }

    /// Issue a performance certificate to a student
    public fun issue_certificate(
        juror: &signer,
        student: address,
        comments: string::String,
        recording_link: string::String
    ) {
        let cert = Certificate {
            student,
            comments,
            recording_link,
        };
        move_to(juror, cert);
    }

    /// Get a copy of the certificate stored under a juror’s account
    public fun get_certificate(
        juror_addr: address
    ): Certificate acquires Certificate {
        let cert_ref = borrow_global<Certificate>(juror_addr);
        Certificate {
            student: cert_ref.student,
            comments: cert_ref.comments,
            recording_link: cert_ref.recording_link,
        }
    }
}
