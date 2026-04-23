package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fd implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final gd f107386a;

    public fd(gd gdVar) {
        this.f107386a = gdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fd) && Intrinsics.areEqual(this.f107386a, ((fd) obj).f107386a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gd gdVar = this.f107386a;
        if (gdVar == null) {
            return 0;
        }
        return gdVar.hashCode();
    }

    public final String toString() {
        return "Data(dynamicConfigsByNames=" + this.f107386a + ")";
    }
}
