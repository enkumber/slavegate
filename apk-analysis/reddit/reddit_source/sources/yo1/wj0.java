package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158408a;

    /* renamed from: b, reason: collision with root package name */
    public final d90 f158409b;

    public wj0(String __typename, d90 gqlUtilityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(gqlUtilityFragment, "gqlUtilityFragment");
        this.f158408a = __typename;
        this.f158409b = gqlUtilityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj0)) {
            return false;
        }
        wj0 wj0Var = (wj0) obj;
        if (Intrinsics.areEqual(this.f158408a, wj0Var.f158408a) && Intrinsics.areEqual(this.f158409b, wj0Var.f158409b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158409b.hashCode() + (this.f158408a.hashCode() * 31);
    }

    public final String toString() {
        return "AvatarUtility(__typename=" + this.f158408a + ", gqlUtilityFragment=" + this.f158409b + ")";
    }
}
