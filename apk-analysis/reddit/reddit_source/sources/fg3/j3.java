package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88060a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88061b;

    public j3(l9.x0 posts, l9.x0 comments) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        Intrinsics.checkNotNullParameter(comments, "comments");
        this.f88060a = posts;
        this.f88061b = comments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        if (Intrinsics.areEqual(this.f88060a, j3Var.f88060a) && Intrinsics.areEqual(this.f88061b, j3Var.f88061b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88061b.hashCode() + (this.f88060a.hashCode() * 31);
    }

    public final String toString() {
        return "AdultContentPromoterFilterSettingsInput(posts=" + this.f88060a + ", comments=" + this.f88061b + ")";
    }
}
