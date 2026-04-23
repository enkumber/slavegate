package androidx.appcompat.widget;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i2 implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j2 f1935a;

    public i2(j2 j2Var) {
        this.f1935a = j2Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        j2 j2Var = this.f1935a;
        f2 f2Var = j2Var.T;
        Handler handler = j2Var.X;
        h0 h0Var = j2Var.f1944b0;
        int action = motionEvent.getAction();
        int x6 = (int) motionEvent.getX();
        int y7 = (int) motionEvent.getY();
        if (action == 0 && h0Var != null && h0Var.isShowing() && x6 >= 0 && x6 < h0Var.getWidth() && y7 >= 0 && y7 < h0Var.getHeight()) {
            handler.postDelayed(f2Var, 250L);
            return false;
        }
        if (action == 1) {
            handler.removeCallbacks(f2Var);
            return false;
        }
        return false;
    }
}
