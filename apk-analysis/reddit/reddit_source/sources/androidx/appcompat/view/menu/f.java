package androidx.appcompat.view.menu;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.o2;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1634a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f1635b;

    public /* synthetic */ f(w wVar, int i) {
        this.f1634a = i;
        this.f1635b = wVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f1634a) {
            case 0:
                j jVar = (j) this.f1635b;
                ArrayList arrayList = jVar.i;
                if (jVar.a() && arrayList.size() > 0 && !((i) arrayList.get(0)).f1656a.f1942a0) {
                    View view = jVar.R;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((i) it.next()).f1656a.m();
                        }
                        return;
                    }
                    jVar.dismiss();
                    return;
                }
                return;
            default:
                f0 f0Var = (f0) this.f1635b;
                o2 o2Var = f0Var.i;
                if (f0Var.a() && !o2Var.f1942a0) {
                    View view2 = f0Var.f1646y;
                    if (view2 != null && view2.isShown()) {
                        o2Var.m();
                        return;
                    } else {
                        f0Var.dismiss();
                        return;
                    }
                }
                return;
        }
    }
}
