package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rq {

    /* renamed from: a, reason: collision with root package name */
    public final lq f156783a;

    public rq(lq lqVar) {
        this.f156783a = lqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rq) && Intrinsics.areEqual(this.f156783a, ((rq) obj).f156783a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lq lqVar = this.f156783a;
        if (lqVar == null) {
            return 0;
        }
        return lqVar.f154869a.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f156783a + ")";
    }
}
