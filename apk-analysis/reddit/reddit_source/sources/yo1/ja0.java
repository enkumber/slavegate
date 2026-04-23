package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ja0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154080a;

    /* renamed from: b, reason: collision with root package name */
    public final cb0 f154081b;

    public ja0(String __typename, cb0 highlightedPostThumbnailFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(highlightedPostThumbnailFragment, "highlightedPostThumbnailFragment");
        this.f154080a = __typename;
        this.f154081b = highlightedPostThumbnailFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja0)) {
            return false;
        }
        ja0 ja0Var = (ja0) obj;
        if (Intrinsics.areEqual(this.f154080a, ja0Var.f154080a) && Intrinsics.areEqual(this.f154081b, ja0Var.f154081b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154081b.hashCode() + (this.f154080a.hashCode() * 31);
    }

    public final String toString() {
        return "ThumbnailV2(__typename=" + this.f154080a + ", highlightedPostThumbnailFragment=" + this.f154081b + ")";
    }
}
