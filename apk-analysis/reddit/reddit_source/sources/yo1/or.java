package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class or {

    /* renamed from: a, reason: collision with root package name */
    public final zr f155810a;

    public or(zr zrVar) {
        this.f155810a = zrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof or) && Intrinsics.areEqual(this.f155810a, ((or) obj).f155810a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zr zrVar = this.f155810a;
        if (zrVar == null) {
            return 0;
        }
        return zrVar.hashCode();
    }

    public final String toString() {
        return "CommentStats(viewCountTotals=" + this.f155810a + ")";
    }
}
