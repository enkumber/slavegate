package androidx.appcompat.widget;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2007a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2008b;

    public /* synthetic */ p0(Object obj, int i) {
        this.f2007a = i;
        this.f2008b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f2007a) {
            case 0:
                y0 y0Var = (y0) this.f2008b;
                if (!y0Var.getInternalPopup().a()) {
                    y0Var.f2098f.j(y0Var.getTextDirection(), y0Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = y0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            default:
                v0 v0Var = (v0) this.f2008b;
                y0 y0Var2 = v0Var.f2061g0;
                v0Var.getClass();
                if (y0Var2.isAttachedToWindow() && y0Var2.getGlobalVisibleRect(v0Var.f2059e0)) {
                    v0Var.s();
                    v0Var.m();
                    return;
                } else {
                    v0Var.dismiss();
                    return;
                }
        }
    }
}
