package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yc implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final bd f112337a;

    public yc(bd bdVar) {
        this.f112337a = bdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yc) && Intrinsics.areEqual(this.f112337a, ((yc) obj).f112337a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bd bdVar = this.f112337a;
        if (bdVar == null) {
            return 0;
        }
        return bdVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112337a + ")";
    }
}
