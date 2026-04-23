package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {

    /* renamed from: a, reason: collision with root package name */
    private long f20918a;

    /* renamed from: b, reason: collision with root package name */
    private byte f20919b;

    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder a(int i) {
        this.f20919b = (byte) (this.f20919b | 2);
        return this;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        if (this.f20919b != 3) {
            StringBuilder sb2 = new StringBuilder();
            if ((this.f20919b & 1) == 0) {
                sb2.append(" cloudProjectNumber");
            }
            if ((this.f20919b & 2) == 0) {
                sb2.append(" webViewRequestMode");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
        }
        return new e(this.f20918a, 0, null);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j3) {
        this.f20918a = j3;
        this.f20919b = (byte) (this.f20919b | 1);
        return this;
    }
}
