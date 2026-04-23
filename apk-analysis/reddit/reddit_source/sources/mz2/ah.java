package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ah {

    /* renamed from: a, reason: collision with root package name */
    public final String f121601a;

    /* renamed from: b, reason: collision with root package name */
    public final vg f121602b;

    /* renamed from: c, reason: collision with root package name */
    public final ug f121603c;

    public ah(String __typename, vg vgVar, ug ugVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121601a = __typename;
        this.f121602b = vgVar;
        this.f121603c = ugVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah)) {
            return false;
        }
        ah ahVar = (ah) obj;
        if (Intrinsics.areEqual(this.f121601a, ahVar.f121601a) && Intrinsics.areEqual(this.f121602b, ahVar.f121602b) && Intrinsics.areEqual(this.f121603c, ahVar.f121603c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121601a.hashCode() * 31;
        int i = 0;
        vg vgVar = this.f121602b;
        if (vgVar == null) {
            hashCode = 0;
        } else {
            hashCode = vgVar.f123695a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ug ugVar = this.f121603c;
        if (ugVar != null) {
            i = ugVar.f123589a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f121601a + ", onSearchCommunityDefaultPresentation=" + this.f121602b + ", onSearchCommunityCompactPresentation=" + this.f121603c + ")";
    }
}
