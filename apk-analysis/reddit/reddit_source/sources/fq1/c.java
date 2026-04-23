package fq1;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f90716a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f90717b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f90718c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f90719d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f90720e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f90721f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f90722g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ View f90723h;
    public final /* synthetic */ View i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ View f90724j;

    public c(ViewGroup viewGroup, View view, ViewGroup viewGroup2, View view2, e eVar, ViewGroup viewGroup3, boolean z15, View view3, View view4, View view5) {
        this.f90716a = viewGroup;
        this.f90717b = view;
        this.f90718c = viewGroup2;
        this.f90719d = view2;
        this.f90720e = eVar;
        this.f90721f = viewGroup3;
        this.f90722g = z15;
        this.f90723h = view3;
        this.i = view4;
        this.f90724j = view5;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f90718c.removeView(this.f90719d);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f90716a.removeView(this.f90717b);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view;
        if (this.f90722g) {
            view = this.f90723h;
        } else {
            view = this.i;
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        int i = e.f90733y;
        this.f90720e.getClass();
        ViewGroup viewGroup = this.f90721f;
        View view2 = this.f90724j;
        if (view != null) {
            viewGroup.addView(view2, viewGroup.indexOfChild(view), layoutParams);
        } else {
            viewGroup.addView(view2, layoutParams);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
