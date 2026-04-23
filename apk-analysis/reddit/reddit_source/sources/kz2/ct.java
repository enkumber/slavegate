package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ct {

    /* renamed from: a, reason: collision with root package name */
    public final bt f106700a;

    public ct(bt btVar) {
        this.f106700a = btVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ct) && Intrinsics.areEqual(this.f106700a, ((ct) obj).f106700a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bt btVar = this.f106700a;
        if (btVar == null) {
            return 0;
        }
        return btVar.hashCode();
    }

    public final String toString() {
        return "FlairedRedditorById(flair=" + this.f106700a + ")";
    }
}
