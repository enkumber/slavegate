package org.chromium.net.impl;

import org.chromium.net.QuicException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class QuicExceptionImpl extends QuicException {
    private final NetworkExceptionImpl mNetworkException;
    private final int mQuicDetailedErrorCode;
    private final int mSource;

    @Deprecated
    public QuicExceptionImpl(String str, int i, int i15, int i16) {
        this(str, i, i15, i16, 0);
    }

    @Override // org.chromium.net.QuicException
    public int getConnectionCloseSource() {
        return this.mSource;
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.mNetworkException.getCronetInternalErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mNetworkException.getErrorCode();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.mNetworkException.getMessage() + ", QuicDetailedErrorCode=" + this.mQuicDetailedErrorCode + ", Source=" + this.mSource;
    }

    @Override // org.chromium.net.QuicException
    public int getQuicDetailedErrorCode() {
        return this.mQuicDetailedErrorCode;
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.mNetworkException.immediatelyRetryable();
    }

    public QuicExceptionImpl(String str, int i, int i15, int i16, int i17) {
        super(str, null);
        this.mNetworkException = new NetworkExceptionImpl(str, i, i15);
        this.mQuicDetailedErrorCode = i16;
        this.mSource = i17;
    }
}
