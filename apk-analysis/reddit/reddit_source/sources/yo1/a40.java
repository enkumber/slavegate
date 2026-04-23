package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151008a;

    /* renamed from: b, reason: collision with root package name */
    public final i30 f151009b;

    public a40(String __typename, i30 econEducationalUnitSectionsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(econEducationalUnitSectionsFragment, "econEducationalUnitSectionsFragment");
        this.f151008a = __typename;
        this.f151009b = econEducationalUnitSectionsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a40)) {
            return false;
        }
        a40 a40Var = (a40) obj;
        if (Intrinsics.areEqual(this.f151008a, a40Var.f151008a) && Intrinsics.areEqual(this.f151009b, a40Var.f151009b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151009b.hashCode() + (this.f151008a.hashCode() * 31);
    }

    public final String toString() {
        return "SecondarySection(__typename=" + this.f151008a + ", econEducationalUnitSectionsFragment=" + this.f151009b + ")";
    }
}
