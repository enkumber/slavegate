package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u02 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111167a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f111168b;

    public u02(boolean z15, Boolean bool) {
        this.f111167a = z15;
        this.f111168b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u02)) {
            return false;
        }
        u02 u02Var = (u02) obj;
        if (this.f111167a == u02Var.f111167a && Intrinsics.areEqual(this.f111168b, u02Var.f111168b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f111167a) * 31;
        Boolean bool = this.f111168b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdUrl(isMmpLink=" + this.f111167a + ", isPrefetchEligible=" + this.f111168b + ")";
    }
}
