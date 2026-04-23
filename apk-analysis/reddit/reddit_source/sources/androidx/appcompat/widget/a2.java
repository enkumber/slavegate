package androidx.appcompat.widget;

import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a2 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final float f1861a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1862b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1863c;

    /* renamed from: d, reason: collision with root package name */
    public final View f1864d;

    /* renamed from: e, reason: collision with root package name */
    public z1 f1865e;

    /* renamed from: f, reason: collision with root package name */
    public z1 f1866f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1867g;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f1868r = new int[2];

    public a2(View view) {
        this.f1864d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f1861a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f1862b = tapTimeout;
        this.f1863c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        z1 z1Var = this.f1866f;
        View view = this.f1864d;
        if (z1Var != null) {
            view.removeCallbacks(z1Var);
        }
        z1 z1Var2 = this.f1865e;
        if (z1Var2 != null) {
            view.removeCallbacks(z1Var2);
        }
    }

    public abstract androidx.appcompat.view.menu.e0 b();

    public abstract boolean c();

    public boolean d() {
        androidx.appcompat.view.menu.e0 b15 = b();
        if (b15 != null && b15.a()) {
            b15.dismiss();
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.a2.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f1867g = false;
        this.i = -1;
        z1 z1Var = this.f1865e;
        if (z1Var != null) {
            this.f1864d.removeCallbacks(z1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
