package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pq implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final tq f110126a;

    public pq(tq tqVar) {
        this.f110126a = tqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pq) && Intrinsics.areEqual(this.f110126a, ((pq) obj).f110126a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tq tqVar = this.f110126a;
        if (tqVar == null) {
            return 0;
        }
        return tqVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f110126a + ")";
    }
}
