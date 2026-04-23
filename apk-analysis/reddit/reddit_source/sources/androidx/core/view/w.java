package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private final View f9178a;

    /* renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f9179b;

    /* renamed from: c, reason: collision with root package name */
    private final Runnable f9180c;

    public w(View view, Runnable runnable) {
        this.f9178a = view;
        this.f9179b = view.getViewTreeObserver();
        this.f9180c = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view != null) {
            w wVar = new w(view, runnable);
            view.getViewTreeObserver().addOnPreDrawListener(wVar);
            view.addOnAttachStateChangeListener(wVar);
            return;
        }
        throw new NullPointerException("view == null");
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.f9179b.isAlive()) {
            this.f9179b.removeOnPreDrawListener(this);
        } else {
            this.f9178a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f9178a.removeOnAttachStateChangeListener(this);
        this.f9180c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f9179b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f9179b.isAlive()) {
            this.f9179b.removeOnPreDrawListener(this);
        } else {
            this.f9178a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f9178a.removeOnAttachStateChangeListener(this);
    }
}
