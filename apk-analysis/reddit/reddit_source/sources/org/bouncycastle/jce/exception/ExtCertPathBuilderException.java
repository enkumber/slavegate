package org.bouncycastle.jce.exception;

import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;

/* loaded from: classes13.dex */
public class ExtCertPathBuilderException extends CertPathBuilderException {
    private Throwable cause;

    public ExtCertPathBuilderException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public ExtCertPathBuilderException(String str, Throwable th5, CertPath certPath, int i) {
        super(str, th5);
        this.cause = th5;
    }
}
