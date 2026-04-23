package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class am extends IntegrityTokenRequest.Builder {

    /* renamed from: a, reason: collision with root package name */
    private String f20849a;

    /* renamed from: b, reason: collision with root package name */
    private Long f20850b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.f20849a;
        if (str != null) {
            an anVar = null;
            return new ao(str, this.f20850b, anVar, anVar);
        }
        throw new IllegalStateException("Missing required properties: nonce");
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j3) {
        this.f20850b = Long.valueOf(j3);
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str != null) {
            this.f20849a = str;
            return this;
        }
        throw new NullPointerException("Null nonce");
    }
}
