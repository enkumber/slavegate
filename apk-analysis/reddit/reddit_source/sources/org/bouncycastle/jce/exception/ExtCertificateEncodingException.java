package org.bouncycastle.jce.exception;

import java.security.cert.CertificateEncodingException;

/* loaded from: classes13.dex */
public class ExtCertificateEncodingException extends CertificateEncodingException {
    private Throwable cause;

    public ExtCertificateEncodingException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
