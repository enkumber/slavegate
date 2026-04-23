package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xe {

    /* renamed from: a, reason: collision with root package name */
    public final String f112097a;

    /* renamed from: b, reason: collision with root package name */
    public final ue f112098b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.i30 f112099c;

    public xe(String __typename, ue ueVar, yo1.i30 econEducationalUnitSectionsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(econEducationalUnitSectionsFragment, "econEducationalUnitSectionsFragment");
        this.f112097a = __typename;
        this.f112098b = ueVar;
        this.f112099c = econEducationalUnitSectionsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe)) {
            return false;
        }
        xe xeVar = (xe) obj;
        if (Intrinsics.areEqual(this.f112097a, xeVar.f112097a) && Intrinsics.areEqual(this.f112098b, xeVar.f112098b) && Intrinsics.areEqual(this.f112099c, xeVar.f112099c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112097a.hashCode() * 31;
        ue ueVar = this.f112098b;
        if (ueVar == null) {
            hashCode = 0;
        } else {
            hashCode = ueVar.f111282a.hashCode();
        }
        return this.f112099c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Section(__typename=" + this.f112097a + ", onExplainerScroller=" + this.f112098b + ", econEducationalUnitSectionsFragment=" + this.f112099c + ")";
    }
}
