package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11391a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f11392b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f11393c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f11394d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q f11395e;

    public /* synthetic */ n(q qVar, o oVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f11391a = i;
        this.f11395e = qVar;
        this.f11392b = oVar;
        this.f11393c = viewPropertyAnimator;
        this.f11394d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f11391a) {
            case 0:
                this.f11393c.setListener(null);
                View view = this.f11394d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                o oVar = this.f11392b;
                o1 o1Var = oVar.f11406a;
                q qVar = this.f11395e;
                qVar.c(o1Var);
                qVar.f11452r.remove(oVar.f11406a);
                qVar.i();
                return;
            default:
                this.f11393c.setListener(null);
                View view2 = this.f11394d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                o oVar2 = this.f11392b;
                o1 o1Var2 = oVar2.f11407b;
                q qVar2 = this.f11395e;
                qVar2.c(o1Var2);
                qVar2.f11452r.remove(oVar2.f11407b);
                qVar2.i();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f11391a) {
            case 0:
                o1 o1Var = this.f11392b.f11406a;
                this.f11395e.getClass();
                return;
            default:
                o1 o1Var2 = this.f11392b.f11407b;
                this.f11395e.getClass();
                return;
        }
    }
}
