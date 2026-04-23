package org.bouncycastle.jcajce.provider.symmetric.util;

import java.security.InvalidKeyException;

/* loaded from: classes13.dex */
public class BaseWrapCipher$InvalidKeyOrParametersException extends InvalidKeyException {
    private final Throwable cause;

    public BaseWrapCipher$InvalidKeyOrParametersException(String str, Throwable th5) {
        super(str);
        this.cause = th5;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
