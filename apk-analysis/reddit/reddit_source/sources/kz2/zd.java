package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zd {

    /* renamed from: a, reason: collision with root package name */
    public final xd f112627a;

    public zd(xd xdVar) {
        this.f112627a = xdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zd) && Intrinsics.areEqual(this.f112627a, ((zd) obj).f112627a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xd xdVar = this.f112627a;
        if (xdVar == null) {
            return 0;
        }
        return xdVar.hashCode();
    }

    public final String toString() {
        return "Dynamic(components=" + this.f112627a + ")";
    }
}
