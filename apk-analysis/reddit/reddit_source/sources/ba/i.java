package ba;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bluelinelabs.conductor.ControllerChangeType;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f13663a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f13664b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ControllerChangeType f13665c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f13666d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13667e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ View f13668f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ControllerChangeType f13669g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f13670h;
    public final /* synthetic */ ViewGroup i;

    public i(f fVar, l lVar, ControllerChangeType controllerChangeType, f fVar2, ArrayList arrayList, View view, ControllerChangeType controllerChangeType2, boolean z15, ViewGroup viewGroup) {
        this.f13663a = fVar;
        this.f13664b = lVar;
        this.f13665c = controllerChangeType;
        this.f13666d = fVar2;
        this.f13667e = arrayList;
        this.f13668f = view;
        this.f13669g = controllerChangeType2;
        this.f13670h = z15;
        this.i = viewGroup;
    }

    public final void a() {
        ViewParent viewParent;
        l lVar = this.f13664b;
        f fVar = this.f13663a;
        if (fVar != null) {
            fVar.c(lVar, this.f13665c);
        }
        f fVar2 = this.f13666d;
        if (fVar2 != null) {
            l.f13671c.remove(fVar2.f13640l);
            fVar2.c(lVar, this.f13669g);
        }
        Iterator it = this.f13667e.iterator();
        while (it.hasNext()) {
            ((k) it.next()).b(this.f13666d, this.f13663a, this.f13670h, this.i, lVar);
        }
        if (lVar.f13672a) {
            ViewGroup viewGroup = null;
            View view = this.f13668f;
            if (view != null) {
                viewParent = view.getParent();
            } else {
                viewParent = null;
            }
            if (viewParent instanceof ViewGroup) {
                viewGroup = viewParent;
            }
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
        }
        if (lVar.d() && fVar != null) {
            fVar.f13642n = false;
        }
    }
}
