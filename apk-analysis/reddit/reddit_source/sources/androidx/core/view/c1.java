package androidx.core.view;

import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f9088a;

    public c1(View view) {
        this.f9088a = new WeakReference(view);
    }

    public final void a(float f4) {
        View view = (View) this.f9088a.get();
        if (view != null) {
            view.animate().alpha(f4);
        }
    }

    public final void b() {
        View view = (View) this.f9088a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j3) {
        View view = (View) this.f9088a.get();
        if (view != null) {
            view.animate().setDuration(j3);
        }
    }

    public final void d(d1 d1Var) {
        View view = (View) this.f9088a.get();
        if (view != null) {
            if (d1Var != null) {
                view.animate().setListener(new b1(0, view, d1Var));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f4) {
        View view = (View) this.f9088a.get();
        if (view != null) {
            view.animate().translationY(f4);
        }
    }
}
