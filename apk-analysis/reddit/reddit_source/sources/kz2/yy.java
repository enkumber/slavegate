package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yy implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xy f112495a;

    public yy(xy xyVar) {
        this.f112495a = xyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yy) && Intrinsics.areEqual(this.f112495a, ((yy) obj).f112495a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xy xyVar = this.f112495a;
        if (xyVar == null) {
            return 0;
        }
        return xyVar.hashCode();
    }

    public final String toString() {
        return "Data(adsReachAndFrequencyPrediction=" + this.f112495a + ")";
    }
}
