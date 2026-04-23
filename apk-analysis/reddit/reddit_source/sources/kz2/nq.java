package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nq {

    /* renamed from: a, reason: collision with root package name */
    public final rq f109556a;

    public nq(rq rqVar) {
        this.f109556a = rqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nq) && Intrinsics.areEqual(this.f109556a, ((nq) obj).f109556a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rq rqVar = this.f109556a;
        if (rqVar == null) {
            return 0;
        }
        return Boolean.hashCode(rqVar.f110567a);
    }

    public final String toString() {
        return "BanEvasion(modmail=" + this.f109556a + ")";
    }
}
