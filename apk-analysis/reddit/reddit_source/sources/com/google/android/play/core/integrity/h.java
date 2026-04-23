package com.google.android.play.core.integrity;

import bc1.r1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class h extends StandardIntegrityManager.StandardIntegrityTokenRequest {

    /* renamed from: a, reason: collision with root package name */
    private final String f20923a;

    /* renamed from: b, reason: collision with root package name */
    private final Set f20924b;

    public /* synthetic */ h(String str, Set set, g gVar) {
        this.f20923a = str;
        this.f20924b = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StandardIntegrityManager.StandardIntegrityTokenRequest) {
            StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest = (StandardIntegrityManager.StandardIntegrityTokenRequest) obj;
            String str = this.f20923a;
            if (str != null ? str.equals(standardIntegrityTokenRequest.requestHash()) : standardIntegrityTokenRequest.requestHash() == null) {
                if (this.f20924b.equals(standardIntegrityTokenRequest.verdictOptOut())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f20923a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f20924b.hashCode() ^ ((hashCode ^ 1000003) * 1000003);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    public final String requestHash() {
        return this.f20923a;
    }

    public final String toString() {
        return r1.q(new StringBuilder("StandardIntegrityTokenRequest{requestHash="), this.f20923a, ", verdictOptOut=", this.f20924b.toString(), UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    public final Set<Integer> verdictOptOut() {
        return this.f20924b;
    }
}
