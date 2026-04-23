package androidx.compose.ui.platform;

import android.view.GestureDetector;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 implements GestureDetector.OnGestureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1 f8366a;

    public q1(r1 r1Var) {
        this.f8366a = r1Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f15) {
        r1 r1Var = this.f8366a;
        Function1 function1 = (Function1) r1Var.f8424c;
        if (!r1Var.f8422a) {
            int i = r1Var.f8423b;
            int i15 = 2;
            if (i == 1) {
                if (Math.abs(f4) > Math.abs(f15)) {
                    if (f4 > 0.0f) {
                        i15 = 1;
                    }
                    function1.invoke(new androidx.compose.ui.focus.e(i15));
                    return true;
                }
            } else if (i == 2 && Math.abs(f15) > Math.abs(f4)) {
                if (f15 > 0.0f) {
                    i15 = 1;
                }
                function1.invoke(new androidx.compose.ui.focus.e(i15));
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f15) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
