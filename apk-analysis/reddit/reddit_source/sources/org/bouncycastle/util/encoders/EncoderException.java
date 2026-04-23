package org.bouncycastle.util.encoders;

/* loaded from: classes13.dex */
public class EncoderException extends IllegalStateException {
    private Throwable cause;

    public EncoderException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
