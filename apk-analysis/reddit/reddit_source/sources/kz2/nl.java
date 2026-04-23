package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nl {

    /* renamed from: a, reason: collision with root package name */
    public final String f109526a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ot1 f109527b;

    public nl(String __typename, yo1.ot1 profileBrandToolsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileBrandToolsFragment, "profileBrandToolsFragment");
        this.f109526a = __typename;
        this.f109527b = profileBrandToolsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl)) {
            return false;
        }
        nl nlVar = (nl) obj;
        if (Intrinsics.areEqual(this.f109526a, nlVar.f109526a) && Intrinsics.areEqual(this.f109527b, nlVar.f109527b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109527b.f155830a.hashCode() + (this.f109526a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandTools(__typename=" + this.f109526a + ", profileBrandToolsFragment=" + this.f109527b + ")";
    }
}
