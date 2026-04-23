package com.reddit.attestation.data;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final StandardIntegrityManager.StandardIntegrityTokenProvider f27183a;

    /* renamed from: b, reason: collision with root package name */
    public final long f27184b;

    public a(StandardIntegrityManager.StandardIntegrityTokenProvider provider, long j3) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f27183a = provider;
        this.f27184b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f27183a, aVar.f27183a) && this.f27184b == aVar.f27184b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27184b) + (this.f27183a.hashCode() * 31);
    }

    public final String toString() {
        return "Prepared(provider=" + this.f27183a + ", timestamp=" + this.f27184b + ")";
    }
}
