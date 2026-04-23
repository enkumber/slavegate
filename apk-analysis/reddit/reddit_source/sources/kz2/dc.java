package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dc {

    /* renamed from: a, reason: collision with root package name */
    public final fc f106872a;

    public dc(fc fcVar) {
        this.f106872a = fcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dc) && Intrinsics.areEqual(this.f106872a, ((dc) obj).f106872a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fc fcVar = this.f106872a;
        if (fcVar == null) {
            return 0;
        }
        return fcVar.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f106872a + ")";
    }
}
