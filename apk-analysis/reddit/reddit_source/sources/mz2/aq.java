package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aq {

    /* renamed from: a, reason: collision with root package name */
    public final String f121617a;

    /* renamed from: b, reason: collision with root package name */
    public final xp f121618b;

    public aq(String __typename, xp xpVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121617a = __typename;
        this.f121618b = xpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq)) {
            return false;
        }
        aq aqVar = (aq) obj;
        if (Intrinsics.areEqual(this.f121617a, aqVar.f121617a) && Intrinsics.areEqual(this.f121618b, aqVar.f121618b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121617a.hashCode() * 31;
        xp xpVar = this.f121618b;
        if (xpVar == null) {
            hashCode = 0;
        } else {
            hashCode = xpVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f121617a + ", onSearchFilterOptionListPresentation=" + this.f121618b + ")";
    }
}
