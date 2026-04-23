package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zc2 {

    /* renamed from: a, reason: collision with root package name */
    public final wc2 f159326a;

    /* renamed from: b, reason: collision with root package name */
    public final xc2 f159327b;

    public zc2(wc2 wc2Var, xc2 xc2Var) {
        this.f159326a = wc2Var;
        this.f159327b = xc2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc2)) {
            return false;
        }
        zc2 zc2Var = (zc2) obj;
        if (Intrinsics.areEqual(this.f159326a, zc2Var.f159326a) && Intrinsics.areEqual(this.f159327b, zc2Var.f159327b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        wc2 wc2Var = this.f159326a;
        if (wc2Var == null) {
            hashCode = 0;
        } else {
            hashCode = wc2Var.hashCode();
        }
        int i15 = hashCode * 31;
        xc2 xc2Var = this.f159327b;
        if (xc2Var != null) {
            i = xc2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubredditPost(content=" + this.f159326a + ", devvit=" + this.f159327b + ")";
    }
}
