package ca;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import ba.i;
import ba.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends l implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    public boolean f18519d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18520e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f18521f;

    /* renamed from: g, reason: collision with root package name */
    public ViewGroup f18522g;
    public i i;

    public f() {
        this(false, 1, null);
    }

    @Override // ba.l
    public final void a() {
        i iVar = this.i;
        if (iVar != null) {
            iVar.a();
        }
        this.i = null;
        ViewGroup viewGroup = this.f18522g;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this);
        }
        this.f18522g = null;
    }

    @Override // ba.l
    public final l b() {
        return new f(this.f18519d);
    }

    @Override // ba.l
    public final boolean d() {
        return this.f18519d;
    }

    @Override // ba.l
    public final boolean e() {
        return this.f18520e;
    }

    @Override // ba.l
    public final void f(l newHandler, ba.f fVar) {
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        this.f18521f = true;
    }

    @Override // ba.l
    public final void g(ViewGroup container, View view, View view2, boolean z15, i changeListener) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(changeListener, "changeListener");
        if (this.f18521f) {
            return;
        }
        if (view != null && (!z15 || this.f18519d)) {
            container.removeView(view);
        }
        if (view2 != null && view2.getParent() == null) {
            container.addView(view2);
        }
        if (container.getWindowToken() != null) {
            changeListener.a();
            return;
        }
        this.i = changeListener;
        this.f18522g = container;
        container.addOnAttachStateChangeListener(this);
    }

    @Override // ba.l
    public final void h(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        this.f18519d = bundle.getBoolean("SimpleSwapChangeHandler.removesFromViewOnPush");
    }

    @Override // ba.l
    public final void i(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        bundle.putBoolean("SimpleSwapChangeHandler.removesFromViewOnPush", this.f18519d);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v5) {
        Intrinsics.checkNotNullParameter(v5, "v");
        v5.removeOnAttachStateChangeListener(this);
        i iVar = this.i;
        if (iVar != null) {
            iVar.a();
        }
        this.i = null;
        ViewGroup viewGroup = this.f18522g;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this);
        }
        this.f18522g = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v5) {
        Intrinsics.checkNotNullParameter(v5, "v");
    }

    public /* synthetic */ f(boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z15);
    }

    public f(boolean z15) {
        this.f18519d = z15;
        this.f18520e = true;
    }
}
