package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o1 f11384a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11385b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f11386c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11387d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f11388e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f11389f;

    public m(q qVar, o1 o1Var, int i, View view, int i15, ViewPropertyAnimator viewPropertyAnimator) {
        this.f11389f = qVar;
        this.f11384a = o1Var;
        this.f11385b = i;
        this.f11386c = view;
        this.f11387d = i15;
        this.f11388e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f11385b;
        View view = this.f11386c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f11387d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11388e.setListener(null);
        q qVar = this.f11389f;
        o1 o1Var = this.f11384a;
        qVar.c(o1Var);
        qVar.f11450p.remove(o1Var);
        qVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11389f.getClass();
    }
}
