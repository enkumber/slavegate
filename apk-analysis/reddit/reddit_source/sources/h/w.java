package h;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends ContentFrameLayout {

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y f95590r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, k.b bVar) {
        super(bVar, null);
        this.f95590r = yVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f95590r.w(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x6 = (int) motionEvent.getX();
            int y7 = (int) motionEvent.getY();
            if (x6 < -5 || y7 < -5 || x6 > getWidth() + 5 || y7 > getHeight() + 5) {
                y yVar = this.f95590r;
                yVar.u(yVar.B(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(com.bumptech.glide.f.v(getContext(), i));
    }
}
