package com.reddit.screen.changehandler;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public class o extends n implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    public ViewGroup f70162d;

    /* renamed from: e, reason: collision with root package name */
    public View f70163e;

    /* renamed from: f, reason: collision with root package name */
    public ba.i f70164f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f70165g = true;
    public boolean i;

    @Override // ba.l
    public final void a() {
        k();
    }

    @Override // ba.l
    public ba.l b() {
        return new o();
    }

    @Override // ba.l
    public final boolean d() {
        return this.f70165g;
    }

    @Override // ba.l
    public final void f(ba.l newHandler, ba.f fVar) {
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        this.i = true;
        k();
    }

    @Override // ba.l
    public final void g(ViewGroup container, View view, View view2, boolean z15, ba.i changeListener) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(changeListener, "changeListener");
        if (!this.i) {
            if (view2 != null && view2.getParent() == null) {
                container.addView(view2);
            }
            if (view != null && !z15) {
                container.removeView(view);
            } else {
                this.f70163e = view;
            }
            this.f70164f = changeListener;
            this.f70162d = container;
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        View view = this.f70163e;
        if (view != null && (viewGroup = this.f70162d) != null) {
            viewGroup.removeView(view);
        }
        this.f70163e = null;
        ViewGroup viewGroup2 = this.f70162d;
        if (viewGroup2 != null && viewGroup2.getWindowToken() != null) {
            ba.i iVar = this.f70164f;
            if (iVar != null) {
                iVar.a();
            }
            this.f70164f = null;
            ViewGroup viewGroup3 = this.f70162d;
            if (viewGroup3 != null) {
                viewGroup3.removeOnAttachStateChangeListener(this);
            }
            this.f70162d = null;
            return;
        }
        ViewGroup viewGroup4 = this.f70162d;
        if (viewGroup4 != null) {
            viewGroup4.addOnAttachStateChangeListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v5) {
        Intrinsics.checkNotNullParameter(v5, "v");
        k();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v5) {
        Intrinsics.checkNotNullParameter(v5, "v");
    }
}
