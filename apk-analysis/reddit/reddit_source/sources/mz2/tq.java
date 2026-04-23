package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tq {

    /* renamed from: a, reason: collision with root package name */
    public final String f123494a;

    /* renamed from: b, reason: collision with root package name */
    public final sq f123495b;

    public tq(String __typename, sq sqVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123494a = __typename;
        this.f123495b = sqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq)) {
            return false;
        }
        tq tqVar = (tq) obj;
        if (Intrinsics.areEqual(this.f123494a, tqVar.f123494a) && Intrinsics.areEqual(this.f123495b, tqVar.f123495b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123494a.hashCode() * 31;
        sq sqVar = this.f123495b;
        if (sqVar == null) {
            hashCode = 0;
        } else {
            hashCode = sqVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123494a + ", onSearchFilterShortcutDefaultPresentation=" + this.f123495b + ")";
    }
}
