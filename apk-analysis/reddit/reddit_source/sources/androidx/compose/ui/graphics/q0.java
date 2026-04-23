package androidx.compose.ui.graphics;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7461a;

    public /* synthetic */ q0(int i) {
        this.f7461a = i;
    }

    @Override // androidx.compose.ui.graphics.v0
    public final n0 a(long j3, LayoutDirection layoutDirection, t1.c density) {
        switch (this.f7461a) {
            case 0:
                return new l0(io3.j.e(0L, j3));
            case 1:
                Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
                Intrinsics.checkNotNullParameter(density, "density");
                float b05 = density.b0(com.reddit.ui.compose.components.gridview.r.f77674a);
                return new l0(new u0.c(0.0f, -b05, u0.e.h(j3), u0.e.e(j3) + b05));
            default:
                Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
                Intrinsics.checkNotNullParameter(density, "density");
                float b06 = density.b0(com.reddit.ui.compose.components.gridview.r.f77674a);
                return new l0(new u0.c(-b06, 0.0f, u0.e.h(j3) + b06, u0.e.e(j3)));
        }
    }

    public String toString() {
        switch (this.f7461a) {
            case 0:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
