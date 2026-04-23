package z7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.t0;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 extends AnimatorListenerAdapter implements n {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f160632a;

    /* renamed from: b, reason: collision with root package name */
    public final View f160633b;

    /* renamed from: c, reason: collision with root package name */
    public final View f160634c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f160635d = true;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0 f160636e;

    public c0(d0 d0Var, ViewGroup viewGroup, View view, View view2) {
        this.f160636e = d0Var;
        this.f160632a = viewGroup;
        this.f160633b = view;
        this.f160634c = view2;
    }

    @Override // z7.n
    public final void f(p pVar) {
        pVar.A(this);
    }

    @Override // z7.n
    public final void g(p pVar) {
        if (this.f160635d) {
            h();
        }
    }

    public final void h() {
        this.f160634c.setTag(R.id.save_overlay_view, null);
        this.f160632a.getOverlay().remove(this.f160633b);
        this.f160635d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f160632a.getOverlay().remove(this.f160633b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f160633b;
        if (view.getParent() == null) {
            t0.b(this.f160632a, view);
        } else {
            this.f160636e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z15) {
        if (z15) {
            View view = this.f160634c;
            View view2 = this.f160633b;
            view.setTag(R.id.save_overlay_view, view2);
            t0.b(this.f160632a, view2);
            this.f160635d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z15) {
        if (z15) {
            return;
        }
        h();
    }

    @Override // z7.n
    public final void a(p pVar) {
    }

    @Override // z7.n
    public final void b(p pVar) {
    }

    @Override // z7.n
    public final void e(p pVar) {
    }
}
