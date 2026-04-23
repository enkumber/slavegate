package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sp {

    /* renamed from: a, reason: collision with root package name */
    public final String f123398a;

    /* renamed from: b, reason: collision with root package name */
    public final vp f123399b;

    public sp(String __typename, vp vpVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123398a = __typename;
        this.f123399b = vpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp)) {
            return false;
        }
        sp spVar = (sp) obj;
        if (Intrinsics.areEqual(this.f123398a, spVar.f123398a) && Intrinsics.areEqual(this.f123399b, spVar.f123399b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123398a.hashCode() * 31;
        vp vpVar = this.f123399b;
        if (vpVar == null) {
            hashCode = 0;
        } else {
            hashCode = vpVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Child(__typename=" + this.f123398a + ", onSearchFilterChipGroup=" + this.f123399b + ")";
    }
}
