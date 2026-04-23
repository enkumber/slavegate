package z7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.w2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 extends AnimatorListenerAdapter implements n {

    /* renamed from: a, reason: collision with root package name */
    public final View f160624a;

    /* renamed from: b, reason: collision with root package name */
    public final int f160625b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f160626c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f160628e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f160629f = false;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f160627d = true;

    public b0(View view, int i) {
        this.f160624a = view;
        this.f160625b = i;
        this.f160626c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // z7.n
    public final void a(p pVar) {
        h(true);
        if (!this.f160629f) {
            w2 w2Var = y.f160714a;
            this.f160624a.setTransitionVisibility(0);
        }
    }

    @Override // z7.n
    public final void b(p pVar) {
        h(false);
        if (!this.f160629f) {
            w2 w2Var = y.f160714a;
            this.f160624a.setTransitionVisibility(this.f160625b);
        }
    }

    @Override // z7.n
    public final void f(p pVar) {
        pVar.A(this);
    }

    public final void h(boolean z15) {
        ViewGroup viewGroup;
        if (this.f160627d && this.f160628e != z15 && (viewGroup = this.f160626c) != null) {
            this.f160628e = z15;
            viewGroup.suppressLayout(z15);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f160629f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f160629f) {
            w2 w2Var = y.f160714a;
            this.f160624a.setTransitionVisibility(this.f160625b);
            ViewGroup viewGroup = this.f160626c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z15) {
        if (z15) {
            w2 w2Var = y.f160714a;
            this.f160624a.setTransitionVisibility(0);
            ViewGroup viewGroup = this.f160626c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z15) {
        if (z15) {
            return;
        }
        if (!this.f160629f) {
            w2 w2Var = y.f160714a;
            this.f160624a.setTransitionVisibility(this.f160625b);
            ViewGroup viewGroup = this.f160626c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // z7.n
    public final void e(p pVar) {
    }

    @Override // z7.n
    public final void g(p pVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
