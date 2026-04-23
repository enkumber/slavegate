package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hp1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153517a;

    /* renamed from: b, reason: collision with root package name */
    public final ep1 f153518b;

    public hp1(String id5, ep1 post) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f153517a = id5;
        this.f153518b = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp1)) {
            return false;
        }
        hp1 hp1Var = (hp1) obj;
        if (Intrinsics.areEqual(this.f153517a, hp1Var.f153517a) && Intrinsics.areEqual(this.f153518b, hp1Var.f153518b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153518b.hashCode() + (this.f153517a.hashCode() * 31);
    }

    public final String toString() {
        return "PostPollCellFragment(id=" + this.f153517a + ", post=" + this.f153518b + ")";
    }
}
