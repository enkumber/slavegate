package z7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.w2;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter implements n {

    /* renamed from: a, reason: collision with root package name */
    public final View f160652a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f160653b = false;

    public f(View view) {
        this.f160652a = view;
    }

    @Override // z7.n
    public final void a(p pVar) {
        this.f160652a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // z7.n
    public final void b(p pVar) {
        float f4;
        View view = this.f160652a;
        if (view.getVisibility() == 0) {
            w2 w2Var = y.f160714a;
            f4 = view.getTransitionAlpha();
        } else {
            f4 = 0.0f;
        }
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(f4));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        w2 w2Var = y.f160714a;
        this.f160652a.setTransitionAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f160652a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f160653b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z15) {
        boolean z16 = this.f160653b;
        View view = this.f160652a;
        if (z16) {
            view.setLayerType(0, null);
        }
        if (z15) {
            return;
        }
        w2 w2Var = y.f160714a;
        view.setTransitionAlpha(1.0f);
    }

    @Override // z7.n
    public final void d(p pVar) {
    }

    @Override // z7.n
    public final void e(p pVar) {
    }

    @Override // z7.n
    public final void f(p pVar) {
    }

    @Override // z7.n
    public final void g(p pVar) {
    }
}
