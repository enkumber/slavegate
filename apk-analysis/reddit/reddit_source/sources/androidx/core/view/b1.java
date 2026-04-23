package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b1 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9081a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9082b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9083c;

    public /* synthetic */ b1(int i, View view, Object obj) {
        this.f9081a = i;
        this.f9083c = obj;
        this.f9082b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f9081a) {
            case 0:
                ((d1) this.f9083c).a();
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f9081a) {
            case 0:
                ((d1) this.f9083c).c();
                return;
            case 1:
                m1 m1Var = (m1) this.f9083c;
                m1Var.f9142a.e(1.0f);
                h1.f((View) this.f9082b, m1Var);
                return;
            default:
                ((androidx.collection.f) this.f9083c).remove(animator);
                ((z7.p) this.f9082b).B.remove(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f9081a) {
            case 0:
                ((d1) this.f9083c).b();
                return;
            case 1:
            default:
                super.onAnimationStart(animator);
                return;
            case 2:
                ((z7.p) this.f9082b).B.add(animator);
                return;
        }
    }

    public b1(z7.p pVar, androidx.collection.f fVar) {
        this.f9081a = 2;
        this.f9082b = pVar;
        this.f9083c = fVar;
    }
}
