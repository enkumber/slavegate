package vd;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class g extends j2.b {

    /* renamed from: a, reason: collision with root package name */
    public h f144942a;

    /* renamed from: b, reason: collision with root package name */
    public int f144943b = 0;

    public g() {
    }

    @Override // j2.b
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        t(coordinatorLayout, view, i);
        if (this.f144942a == null) {
            this.f144942a = new h(view);
        }
        h hVar = this.f144942a;
        View view2 = hVar.f144944a;
        hVar.f144945b = view2.getTop();
        hVar.f144946c = view2.getLeft();
        this.f144942a.a();
        int i15 = this.f144943b;
        if (i15 != 0) {
            this.f144942a.b(i15);
            this.f144943b = 0;
            return true;
        }
        return true;
    }

    public final int s() {
        h hVar = this.f144942a;
        if (hVar != null) {
            return hVar.f144947d;
        }
        return 0;
    }

    public void t(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.p(view, i);
    }

    public g(int i) {
    }
}
