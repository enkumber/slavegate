package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hq {

    /* renamed from: a, reason: collision with root package name */
    public final String f153521a;

    public hq(String rgbaColor) {
        Intrinsics.checkNotNullParameter(rgbaColor, "rgbaColor");
        this.f153521a = rgbaColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hq) && Intrinsics.areEqual(this.f153521a, ((hq) obj).f153521a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153521a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCustomCellColor(rgbaColor=", it1.a.a(this.f153521a), ")");
    }
}
