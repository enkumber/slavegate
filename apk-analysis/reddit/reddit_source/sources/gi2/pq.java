package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pq implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final rq f94185a;

    public pq(rq rqVar) {
        this.f94185a = rqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pq) && Intrinsics.areEqual(this.f94185a, ((pq) obj).f94185a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rq rqVar = this.f94185a;
        if (rqVar == null) {
            return 0;
        }
        return rqVar.hashCode();
    }

    public final String toString() {
        return "Data(updateBrandOnboarding=" + this.f94185a + ")";
    }
}
