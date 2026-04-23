package h;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.core.view.j0;
import androidx.core.view.t0;
import androidx.core.view.z0;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends z0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95580a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f95581b;

    public /* synthetic */ q(Object obj, int i) {
        this.f95580a = i;
        this.f95581b = obj;
    }

    @Override // androidx.core.view.z0, androidx.core.view.d1
    public void b() {
        int i = this.f95580a;
        Object obj = this.f95581b;
        switch (i) {
            case 0:
                ((p) obj).f95579b.Y.setVisibility(0);
                return;
            case 1:
                y yVar = (y) obj;
                yVar.Y.setVisibility(0);
                if (yVar.Y.getParent() instanceof View) {
                    View view = (View) yVar.Y.getParent();
                    WeakHashMap weakHashMap = t0.f9168a;
                    j0.c(view);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // androidx.core.view.d1
    public final void c() {
        int i = this.f95580a;
        Object obj = this.f95581b;
        switch (i) {
            case 0:
                y yVar = ((p) obj).f95579b;
                yVar.Y.setAlpha(1.0f);
                yVar.f95607b0.d(null);
                yVar.f95607b0 = null;
                return;
            case 1:
                y yVar2 = (y) obj;
                yVar2.Y.setAlpha(1.0f);
                yVar2.f95607b0.d(null);
                yVar2.f95607b0 = null;
                return;
            default:
                y yVar3 = (y) ((dc.a) obj).f83225c;
                yVar3.Y.setVisibility(8);
                PopupWindow popupWindow = yVar3.Z;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (yVar3.Y.getParent() instanceof View) {
                    View view = (View) yVar3.Y.getParent();
                    WeakHashMap weakHashMap = t0.f9168a;
                    j0.c(view);
                }
                yVar3.Y.e();
                yVar3.f95607b0.d(null);
                yVar3.f95607b0 = null;
                ViewGroup viewGroup = yVar3.f95609d0;
                WeakHashMap weakHashMap2 = t0.f9168a;
                j0.c(viewGroup);
                return;
        }
    }
}
