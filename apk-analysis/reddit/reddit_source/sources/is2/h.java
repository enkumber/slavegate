package is2;

import androidx.compose.ui.graphics.u;
import androidx.lifecycle.p0;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f101421a;

    /* renamed from: b, reason: collision with root package name */
    public final g f101422b;

    /* renamed from: c, reason: collision with root package name */
    public final g f101423c;

    /* renamed from: d, reason: collision with root package name */
    public final long f101424d;

    public h(long j3, g xLabels, g yLabels, long j15) {
        Intrinsics.checkNotNullParameter(xLabels, "xLabels");
        Intrinsics.checkNotNullParameter(yLabels, "yLabels");
        this.f101421a = j3;
        this.f101422b = xLabels;
        this.f101423c = yLabels;
        this.f101424d = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (u.d(this.f101421a, hVar.f101421a) && Intrinsics.areEqual(this.f101422b, hVar.f101422b) && Intrinsics.areEqual(this.f101423c, hVar.f101423c) && u.d(this.f101424d, hVar.f101424d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f101424d) + ((this.f101423c.hashCode() + ((this.f101422b.hashCode() + (Long.hashCode(this.f101421a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChartStyle(barColor=" + u.j(this.f101421a) + ", xLabels=" + this.f101422b + ", yLabels=" + this.f101423c + ", axisColor=" + u.j(this.f101424d) + ")";
    }
}
