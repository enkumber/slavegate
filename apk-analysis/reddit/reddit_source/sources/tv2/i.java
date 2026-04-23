package tv2;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.graphics.o0 f142299a;

    /* renamed from: b, reason: collision with root package name */
    public final List f142300b;

    /* renamed from: c, reason: collision with root package name */
    public final mv2.n0 f142301c;

    /* renamed from: d, reason: collision with root package name */
    public final List f142302d;

    /* renamed from: e, reason: collision with root package name */
    public final mv2.m0 f142303e;

    public i(androidx.compose.ui.graphics.o0 o0Var, List xAxisLabels, mv2.n0 yAxisData, List points, mv2.m0 m0Var) {
        Intrinsics.checkNotNullParameter(xAxisLabels, "xAxisLabels");
        Intrinsics.checkNotNullParameter(yAxisData, "yAxisData");
        Intrinsics.checkNotNullParameter(points, "points");
        this.f142299a = o0Var;
        this.f142300b = xAxisLabels;
        this.f142301c = yAxisData;
        this.f142302d = points;
        this.f142303e = m0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.ui.graphics.o0] */
    public static i a(i iVar, androidx.compose.ui.graphics.h hVar, mv2.m0 m0Var, int i) {
        androidx.compose.ui.graphics.h hVar2 = hVar;
        if ((i & 1) != 0) {
            hVar2 = iVar.f142299a;
        }
        androidx.compose.ui.graphics.h hVar3 = hVar2;
        List xAxisLabels = iVar.f142300b;
        mv2.n0 yAxisData = iVar.f142301c;
        List points = iVar.f142302d;
        if ((i & 16) != 0) {
            m0Var = iVar.f142303e;
        }
        iVar.getClass();
        Intrinsics.checkNotNullParameter(xAxisLabels, "xAxisLabels");
        Intrinsics.checkNotNullParameter(yAxisData, "yAxisData");
        Intrinsics.checkNotNullParameter(points, "points");
        return new i(hVar3, xAxisLabels, yAxisData, points, m0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f142299a, iVar.f142299a) && Intrinsics.areEqual(this.f142300b, iVar.f142300b) && Intrinsics.areEqual(this.f142301c, iVar.f142301c) && Intrinsics.areEqual(this.f142302d, iVar.f142302d) && Intrinsics.areEqual(this.f142303e, iVar.f142303e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        androidx.compose.ui.graphics.o0 o0Var = this.f142299a;
        if (o0Var == null) {
            hashCode = 0;
        } else {
            hashCode = o0Var.hashCode();
        }
        int c3 = y0.c((this.f142301c.hashCode() + y0.c(hashCode * 31, 31, this.f142300b)) * 31, 31, this.f142302d);
        mv2.m0 m0Var = this.f142303e;
        if (m0Var != null) {
            i = m0Var.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return "Success(path=" + this.f142299a + ", xAxisLabels=" + this.f142300b + ", yAxisData=" + this.f142301c + ", points=" + this.f142302d + ", tooltipData=" + this.f142303e + ")";
    }
}
