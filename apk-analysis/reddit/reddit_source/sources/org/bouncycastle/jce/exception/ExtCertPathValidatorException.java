package org.bouncycastle.jce.exception;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;

/* loaded from: classes13.dex */
public class ExtCertPathValidatorException extends CertPathValidatorException {
    private Throwable cause;

    public ExtCertPathValidatorException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public ExtCertPathValidatorException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }

    public ExtCertPathValidatorException(String str, Throwable th5, CertPath certPath, int i) {
        super(str, th5, certPath, i);
        this.cause = th5;
    }
}
