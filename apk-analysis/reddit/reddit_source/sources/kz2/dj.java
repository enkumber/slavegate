package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dj implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ej f106922a;

    public dj(ej ejVar) {
        this.f106922a = ejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dj) && Intrinsics.areEqual(this.f106922a, ((dj) obj).f106922a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ej ejVar = this.f106922a;
        if (ejVar == null) {
            return 0;
        }
        return ejVar.f107152a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f106922a + ")";
    }
}
