package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151730a;

    /* renamed from: b, reason: collision with root package name */
    public final zk2 f151731b;

    public c4(String __typename, zk2 zk2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151730a = __typename;
        this.f151731b = zk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        if (Intrinsics.areEqual(this.f151730a, c4Var.f151730a) && Intrinsics.areEqual(this.f151731b, c4Var.f151731b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151730a.hashCode() * 31;
        zk2 zk2Var = this.f151731b;
        if (zk2Var == null) {
            hashCode = 0;
        } else {
            hashCode = zk2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TargetSubreddit(__typename=" + this.f151730a + ", targetSubredditFragment=" + this.f151731b + ")";
    }
}
