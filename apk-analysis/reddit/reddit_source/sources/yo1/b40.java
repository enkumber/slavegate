package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151421a;

    /* renamed from: b, reason: collision with root package name */
    public final i30 f151422b;

    public b40(String __typename, i30 econEducationalUnitSectionsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(econEducationalUnitSectionsFragment, "econEducationalUnitSectionsFragment");
        this.f151421a = __typename;
        this.f151422b = econEducationalUnitSectionsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b40)) {
            return false;
        }
        b40 b40Var = (b40) obj;
        if (Intrinsics.areEqual(this.f151421a, b40Var.f151421a) && Intrinsics.areEqual(this.f151422b, b40Var.f151422b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151422b.hashCode() + (this.f151421a.hashCode() * 31);
    }

    public final String toString() {
        return "TertiarySection(__typename=" + this.f151421a + ", econEducationalUnitSectionsFragment=" + this.f151422b + ")";
    }
}
