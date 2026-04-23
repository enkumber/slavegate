package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11379a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o1 f11380b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f11381c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f11382d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f11383e;

    public l(q qVar, o1 o1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f11383e = qVar;
        this.f11380b = o1Var;
        this.f11382d = viewPropertyAnimator;
        this.f11381c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f11379a) {
            case 1:
                this.f11381c.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f11379a) {
            case 0:
                this.f11382d.setListener(null);
                this.f11381c.setAlpha(1.0f);
                q qVar = this.f11383e;
                o1 o1Var = this.f11380b;
                qVar.c(o1Var);
                qVar.f11451q.remove(o1Var);
                qVar.i();
                return;
            default:
                this.f11382d.setListener(null);
                q qVar2 = this.f11383e;
                o1 o1Var2 = this.f11380b;
                qVar2.c(o1Var2);
                qVar2.f11449o.remove(o1Var2);
                qVar2.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f11379a) {
            case 0:
                this.f11383e.getClass();
                return;
            default:
                this.f11383e.getClass();
                return;
        }
    }

    public l(q qVar, o1 o1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f11383e = qVar;
        this.f11380b = o1Var;
        this.f11381c = view;
        this.f11382d = viewPropertyAnimator;
    }
}
