package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class NetworkExceptionImpl extends NetworkException {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected final int mCronetInternalErrorCode;
    protected final int mErrorCode;

    public NetworkExceptionImpl(String str, int i, int i15) {
        super(str, null);
        this.mErrorCode = i;
        this.mCronetInternalErrorCode = i15;
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.mCronetInternalErrorCode;
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mErrorCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(super.getMessage());
        sb2.append(", ErrorCode=");
        sb2.append(this.mErrorCode);
        if (this.mCronetInternalErrorCode != 0) {
            sb2.append(", InternalErrorCode=");
            sb2.append(this.mCronetInternalErrorCode);
        }
        sb2.append(", Retryable=");
        sb2.append(immediatelyRetryable());
        return sb2.toString();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i = this.mErrorCode;
        if (i != 3 && i != 4 && i != 5 && i != 6 && i != 8) {
            return false;
        }
        return true;
    }
}
