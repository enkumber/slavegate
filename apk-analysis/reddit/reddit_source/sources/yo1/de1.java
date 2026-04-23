package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class de1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152132a;

    /* renamed from: b, reason: collision with root package name */
    public final be1 f152133b;

    public de1(String id5, be1 post) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f152132a = id5;
        this.f152133b = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de1)) {
            return false;
        }
        de1 de1Var = (de1) obj;
        if (Intrinsics.areEqual(this.f152132a, de1Var.f152132a) && Intrinsics.areEqual(this.f152133b, de1Var.f152133b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152133b.hashCode() + (this.f152132a.hashCode() * 31);
    }

    public final String toString() {
        return "PinnedPostsTitleWithThumbnailCellFragment(id=" + this.f152132a + ", post=" + this.f152133b + ")";
    }
}
