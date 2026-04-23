package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12444a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f12445b;

    public d0(String id5, c0 post) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f12444a = id5;
        this.f12445b = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f12444a, d0Var.f12444a) && Intrinsics.areEqual(this.f12445b, d0Var.f12445b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12445b.hashCode() + (this.f12444a.hashCode() * 31);
    }

    public final String toString() {
        return "PostPreviewComponentFragment(id=" + this.f12444a + ", post=" + this.f12445b + ")";
    }
}
