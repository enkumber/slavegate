package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152402a;

    /* renamed from: b, reason: collision with root package name */
    public final u72 f152403b;

    public e72(String __typename, u72 searchCommentPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCommentPostFragment, "searchCommentPostFragment");
        this.f152402a = __typename;
        this.f152403b = searchCommentPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e72)) {
            return false;
        }
        e72 e72Var = (e72) obj;
        if (Intrinsics.areEqual(this.f152402a, e72Var.f152402a) && Intrinsics.areEqual(this.f152403b, e72Var.f152403b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152403b.hashCode() + (this.f152402a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPost(__typename=" + this.f152402a + ", searchCommentPostFragment=" + this.f152403b + ")";
    }
}
