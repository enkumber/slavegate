package org.bouncycastle.jce.exception;

import java.io.IOException;

/* loaded from: classes13.dex */
public class ExtIOException extends IOException {
    private Throwable cause;

    public ExtIOException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
