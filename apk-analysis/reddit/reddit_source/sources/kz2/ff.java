package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ff implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final gf f107395a;

    public ff(gf gfVar) {
        this.f107395a = gfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ff) && Intrinsics.areEqual(this.f107395a, ((ff) obj).f107395a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gf gfVar = this.f107395a;
        if (gfVar == null) {
            return 0;
        }
        return gfVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107395a + ")";
    }
}
