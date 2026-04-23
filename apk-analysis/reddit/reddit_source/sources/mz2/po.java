package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class po {

    /* renamed from: a, reason: collision with root package name */
    public final String f123084a;

    /* renamed from: b, reason: collision with root package name */
    public final oo f123085b;

    /* renamed from: c, reason: collision with root package name */
    public final no f123086c;

    public po(String __typename, oo ooVar, no noVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123084a = __typename;
        this.f123085b = ooVar;
        this.f123086c = noVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po)) {
            return false;
        }
        po poVar = (po) obj;
        if (Intrinsics.areEqual(this.f123084a, poVar.f123084a) && Intrinsics.areEqual(this.f123085b, poVar.f123085b) && Intrinsics.areEqual(this.f123086c, poVar.f123086c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123084a.hashCode() * 31;
        int i = 0;
        oo ooVar = this.f123085b;
        if (ooVar == null) {
            hashCode = 0;
        } else {
            hashCode = ooVar.f122985a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        no noVar = this.f123086c;
        if (noVar != null) {
            i = noVar.f122889a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123084a + ", onSearchAuthorDefaultPresentation=" + this.f123085b + ", onSearchAuthorCompactPresentation=" + this.f123086c + ")";
    }
}
