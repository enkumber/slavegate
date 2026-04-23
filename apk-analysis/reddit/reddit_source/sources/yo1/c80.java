package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151764a;

    /* renamed from: b, reason: collision with root package name */
    public final pn0 f151765b;

    public c80(String __typename, pn0 legacyVideoCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(legacyVideoCellFragment, "legacyVideoCellFragment");
        this.f151764a = __typename;
        this.f151765b = legacyVideoCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c80)) {
            return false;
        }
        c80 c80Var = (c80) obj;
        if (Intrinsics.areEqual(this.f151764a, c80Var.f151764a) && Intrinsics.areEqual(this.f151765b, c80Var.f151765b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151765b.hashCode() + (this.f151764a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoCell(__typename=" + this.f151764a + ", legacyVideoCellFragment=" + this.f151765b + ")";
    }
}
