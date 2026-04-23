package j2;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {
    public boolean a(View view) {
        return false;
    }

    public boolean b(View view, View view2) {
        return false;
    }

    public boolean d(View view, View view2) {
        return false;
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public abstract boolean h(CoordinatorLayout coordinatorLayout, View view, int i);

    public boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i15, int i16) {
        return false;
    }

    public boolean j(View view) {
        return false;
    }

    public void l(CoordinatorLayout coordinatorLayout, View view, int i, int i15, int i16, int[] iArr) {
        iArr[0] = iArr[0] + i15;
        iArr[1] = iArr[1] + i16;
    }

    public boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z15) {
        return false;
    }

    public Parcelable o(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i15) {
        return false;
    }

    public boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public void f() {
    }

    public void c(e eVar) {
    }

    public void e(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void n(View view, Parcelable parcelable) {
    }

    public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    public void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i15, int[] iArr, int i16) {
    }
}
