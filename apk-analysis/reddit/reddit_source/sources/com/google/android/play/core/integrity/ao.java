package com.google.android.play.core.integrity;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class ao extends IntegrityTokenRequest {

    /* renamed from: a, reason: collision with root package name */
    private final String f20851a;

    /* renamed from: b, reason: collision with root package name */
    private final Long f20852b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f20853c = null;

    public /* synthetic */ ao(String str, Long l15, Object obj, an anVar) {
        this.f20851a = str;
        this.f20852b = l15;
    }

    private static boolean a() {
        return true;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long cloudProjectNumber() {
        return this.f20852b;
    }

    public final boolean equals(Object obj) {
        boolean z15;
        Long l15;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (this.f20851a.equals(integrityTokenRequest.nonce()) && ((l15 = this.f20852b) != null ? l15.equals(integrityTokenRequest.cloudProjectNumber()) : integrityTokenRequest.cloudProjectNumber() == null)) {
                z15 = true;
                if (!(obj instanceof ao) && a()) {
                    if (z15) {
                        return true;
                    }
                    return false;
                }
                return z15;
            }
        }
        z15 = false;
        if (!(obj instanceof ao)) {
        }
        return z15;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f20851a.hashCode() ^ 1000003;
        Long l15 = this.f20852b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i = hashCode ^ (hashCode2 * 1000003);
        if (a()) {
            return i * 1000003;
        }
        return i;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.f20851a;
    }

    public final String toString() {
        String str = "IntegrityTokenRequest{nonce=" + this.f20851a + ", cloudProjectNumber=" + this.f20852b;
        if (a()) {
            str = str.concat(", network=null");
        }
        return str.concat(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
