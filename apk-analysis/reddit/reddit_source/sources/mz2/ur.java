package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ur {

    /* renamed from: a, reason: collision with root package name */
    public final String f123619a;

    /* renamed from: b, reason: collision with root package name */
    public final sr f123620b;

    public ur(String __typename, sr srVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123619a = __typename;
        this.f123620b = srVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur)) {
            return false;
        }
        ur urVar = (ur) obj;
        if (Intrinsics.areEqual(this.f123619a, urVar.f123619a) && Intrinsics.areEqual(this.f123620b, urVar.f123620b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123619a.hashCode() * 31;
        sr srVar = this.f123620b;
        if (srVar == null) {
            hashCode = 0;
        } else {
            hashCode = srVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123619a + ", onSearchMediaPostDefaultPresentation=" + this.f123620b + ")";
    }
}
