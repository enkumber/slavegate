package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class we {

    /* renamed from: a, reason: collision with root package name */
    public final String f111782a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.i30 f111783b;

    public we(String __typename, yo1.i30 econEducationalUnitSectionsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(econEducationalUnitSectionsFragment, "econEducationalUnitSectionsFragment");
        this.f111782a = __typename;
        this.f111783b = econEducationalUnitSectionsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we)) {
            return false;
        }
        we weVar = (we) obj;
        if (Intrinsics.areEqual(this.f111782a, weVar.f111782a) && Intrinsics.areEqual(this.f111783b, weVar.f111783b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111783b.hashCode() + (this.f111782a.hashCode() * 31);
    }

    public final String toString() {
        return "Section1(__typename=" + this.f111782a + ", econEducationalUnitSectionsFragment=" + this.f111783b + ")";
    }
}
