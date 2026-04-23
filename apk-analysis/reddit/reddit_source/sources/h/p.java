package h;

import android.view.ViewGroup;
import androidx.core.view.c1;
import androidx.core.view.t0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95578a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f95579b;

    public /* synthetic */ p(y yVar, int i) {
        this.f95578a = i;
        this.f95579b = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f95578a) {
            case 0:
                y yVar = this.f95579b;
                if ((yVar.C0 & 1) != 0) {
                    yVar.x(0);
                }
                if ((yVar.C0 & 4096) != 0) {
                    yVar.x(108);
                }
                yVar.B0 = false;
                yVar.C0 = 0;
                return;
            default:
                y yVar2 = this.f95579b;
                yVar2.Z.showAtLocation(yVar2.Y, 55, 0, 0);
                c1 c1Var = yVar2.f95607b0;
                if (c1Var != null) {
                    c1Var.b();
                }
                if (yVar2.f95608c0 && (viewGroup = yVar2.f95609d0) != null && viewGroup.isLaidOut()) {
                    yVar2.Y.setAlpha(0.0f);
                    c1 c3 = t0.c(yVar2.Y);
                    c3.a(1.0f);
                    yVar2.f95607b0 = c3;
                    c3.d(new q(this, 0));
                    return;
                }
                yVar2.Y.setAlpha(1.0f);
                yVar2.Y.setVisibility(0);
                return;
        }
    }
}
