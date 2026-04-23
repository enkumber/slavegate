package org.bouncycastle.jce.provider;

/* loaded from: classes13.dex */
public class PKIXNameConstraintValidatorException extends Exception {
    private Throwable cause;

    public PKIXNameConstraintValidatorException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public PKIXNameConstraintValidatorException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }
}
