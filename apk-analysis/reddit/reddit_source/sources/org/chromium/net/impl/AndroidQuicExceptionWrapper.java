package org.chromium.net.impl;

import org.chromium.net.QuicException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
class AndroidQuicExceptionWrapper extends QuicException {
    private final AndroidNetworkExceptionWrapper mBackend;

    public AndroidQuicExceptionWrapper(android.net.http.QuicException quicException) {
        super(quicException.getMessage(), quicException);
        this.mBackend = new AndroidNetworkExceptionWrapper(quicException, true);
    }

    @Override // org.chromium.net.QuicException
    public int getConnectionCloseSource() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.mBackend.getCronetInternalErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mBackend.getErrorCode();
    }

    @Override // org.chromium.net.QuicException
    public int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.mBackend.immediatelyRetryable();
    }
}
