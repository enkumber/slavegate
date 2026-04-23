package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class un0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157764a;

    /* renamed from: b, reason: collision with root package name */
    public final un2 f157765b;

    /* renamed from: c, reason: collision with root package name */
    public final bd2 f157766c;

    public un0(String __typename, un2 titleFragment, bd2 snapPostContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleFragment, "titleFragment");
        Intrinsics.checkNotNullParameter(snapPostContentFragment, "snapPostContentFragment");
        this.f157764a = __typename;
        this.f157765b = titleFragment;
        this.f157766c = snapPostContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un0)) {
            return false;
        }
        un0 un0Var = (un0) obj;
        if (Intrinsics.areEqual(this.f157764a, un0Var.f157764a) && Intrinsics.areEqual(this.f157765b, un0Var.f157765b) && Intrinsics.areEqual(this.f157766c, un0Var.f157766c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157766c.hashCode() + ((this.f157765b.hashCode() + (this.f157764a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LinearCardPost(__typename=" + this.f157764a + ", titleFragment=" + this.f157765b + ", snapPostContentFragment=" + this.f157766c + ")";
    }
}
