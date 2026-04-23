package org.bouncycastle.x509.util;

/* loaded from: classes13.dex */
public class StreamParsingException extends Exception {
    Throwable _e;

    public StreamParsingException(String str, Throwable th5) {
        super(str);
        this._e = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this._e;
    }
}
