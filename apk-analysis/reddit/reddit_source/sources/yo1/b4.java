package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b4 {

    /* renamed from: a, reason: collision with root package name */
    public final float f151418a;

    /* renamed from: b, reason: collision with root package name */
    public final int f151419b;

    /* renamed from: c, reason: collision with root package name */
    public final c4 f151420c;

    public b4(float f4, int i, c4 c4Var) {
        this.f151418a = f4;
        this.f151419b = i;
        this.f151420c = c4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        if (Float.compare(this.f151418a, b4Var.f151418a) == 0 && this.f151419b == b4Var.f151419b && Intrinsics.areEqual(this.f151420c, b4Var.f151420c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f151419b, Float.hashCode(this.f151418a) * 31, 31);
        c4 c4Var = this.f151420c;
        if (c4Var == null) {
            hashCode = 0;
        } else {
            hashCode = c4Var.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return "Node(affinity=" + this.f151418a + ", mentions=" + this.f151419b + ", targetSubreddit=" + this.f151420c + ")";
    }
}
