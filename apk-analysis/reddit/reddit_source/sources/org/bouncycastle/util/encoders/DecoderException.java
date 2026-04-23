package org.bouncycastle.util.encoders;

/* loaded from: classes13.dex */
public class DecoderException extends IllegalStateException {
    private Throwable cause;

    public DecoderException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
