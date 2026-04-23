package com.google.android.material.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.widget.d;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j2.b;
import ud.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends b {

    /* renamed from: a, reason: collision with root package name */
    public int f20588a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f20589b = 2;

    /* renamed from: c, reason: collision with root package name */
    public ViewPropertyAnimator f20590c;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // j2.b
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f20588a = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // j2.b
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i, int i15, int i16, int[] iArr) {
        if (i > 0) {
            if (this.f20589b != 1) {
                ViewPropertyAnimator viewPropertyAnimator = this.f20590c;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                this.f20589b = 1;
                this.f20590c = view.animate().translationY(this.f20588a).setInterpolator(a.f143278c).setDuration(175L).setListener(new d(this, 4));
                return;
            }
            return;
        }
        if (i < 0 && this.f20589b != 2) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.f20590c;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            this.f20589b = 2;
            this.f20590c = view.animate().translationY(0).setInterpolator(a.f143279d).setDuration(225L).setListener(new d(this, 4));
        }
    }

    @Override // j2.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i15) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
