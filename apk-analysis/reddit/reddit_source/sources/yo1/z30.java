package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159205a;

    /* renamed from: b, reason: collision with root package name */
    public final i30 f159206b;

    public z30(String __typename, i30 econEducationalUnitSectionsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(econEducationalUnitSectionsFragment, "econEducationalUnitSectionsFragment");
        this.f159205a = __typename;
        this.f159206b = econEducationalUnitSectionsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z30)) {
            return false;
        }
        z30 z30Var = (z30) obj;
        if (Intrinsics.areEqual(this.f159205a, z30Var.f159205a) && Intrinsics.areEqual(this.f159206b, z30Var.f159206b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159206b.hashCode() + (this.f159205a.hashCode() * 31);
    }

    public final String toString() {
        return "PrimarySection(__typename=" + this.f159205a + ", econEducationalUnitSectionsFragment=" + this.f159206b + ")";
    }
}
