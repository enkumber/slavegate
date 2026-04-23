package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oz implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123007a;

    /* renamed from: b, reason: collision with root package name */
    public final kz f123008b;

    /* renamed from: c, reason: collision with root package name */
    public final iz f123009c;

    /* renamed from: d, reason: collision with root package name */
    public final jz f123010d;

    public oz(String __typename, kz kzVar, iz izVar, jz jzVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123007a = __typename;
        this.f123008b = kzVar;
        this.f123009c = izVar;
        this.f123010d = jzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz)) {
            return false;
        }
        oz ozVar = (oz) obj;
        if (Intrinsics.areEqual(this.f123007a, ozVar.f123007a) && Intrinsics.areEqual(this.f123008b, ozVar.f123008b) && Intrinsics.areEqual(this.f123009c, ozVar.f123009c) && Intrinsics.areEqual(this.f123010d, ozVar.f123010d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f123007a.hashCode() * 31;
        int i = 0;
        kz kzVar = this.f123008b;
        if (kzVar == null) {
            hashCode = 0;
        } else {
            hashCode = kzVar.f122604a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        iz izVar = this.f123009c;
        if (izVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = izVar.f122399a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        jz jzVar = this.f123010d;
        if (jzVar != null) {
            i = jzVar.f122513a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SearchTypeaheadListBehavior(__typename=" + this.f123007a + ", onSearchExpandSectionBehavior=" + this.f123008b + ", onSearchCollapseSectionBehavior=" + this.f123009c + ", onSearchExpandCtaBehavior=" + this.f123010d + ")";
    }
}
