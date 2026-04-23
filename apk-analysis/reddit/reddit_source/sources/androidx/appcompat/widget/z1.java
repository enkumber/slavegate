package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2115a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a2 f2116b;

    public /* synthetic */ z1(a2 a2Var, int i) {
        this.f2115a = i;
        this.f2116b = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2115a) {
            case 0:
                ViewParent parent = this.f2116b.f1864d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            default:
                a2 a2Var = this.f2116b;
                a2Var.a();
                View view = a2Var.f1864d;
                if (view.isEnabled() && !view.isLongClickable() && a2Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    a2Var.f1867g = true;
                    return;
                }
                return;
        }
    }
}
