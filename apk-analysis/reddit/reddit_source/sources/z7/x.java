package z7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x extends AnimatorListenerAdapter implements n {

    /* renamed from: a, reason: collision with root package name */
    public final View f160706a;

    /* renamed from: b, reason: collision with root package name */
    public final View f160707b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f160708c;

    /* renamed from: d, reason: collision with root package name */
    public float f160709d;

    /* renamed from: e, reason: collision with root package name */
    public float f160710e;

    /* renamed from: f, reason: collision with root package name */
    public final float f160711f;

    /* renamed from: g, reason: collision with root package name */
    public final float f160712g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f160713h;

    public x(View view, View view2, float f4, float f15) {
        this.f160707b = view;
        this.f160706a = view2;
        this.f160711f = f4;
        this.f160712g = f15;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.f160708c = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }

    @Override // z7.n
    public final void a(p pVar) {
        float f4 = this.f160709d;
        View view = this.f160707b;
        view.setTranslationX(f4);
        view.setTranslationY(this.f160710e);
    }

    @Override // z7.n
    public final void b(p pVar) {
        if (this.f160708c == null) {
            this.f160708c = new int[2];
        }
        int[] iArr = this.f160708c;
        View view = this.f160707b;
        view.getLocationOnScreen(iArr);
        this.f160706a.setTag(R.id.transition_position, this.f160708c);
        this.f160709d = view.getTranslationX();
        this.f160710e = view.getTranslationY();
        view.setTranslationX(this.f160711f);
        view.setTranslationY(this.f160712g);
    }

    @Override // z7.n
    public final void c(p pVar) {
        if (!this.f160713h) {
            this.f160706a.setTag(R.id.transition_position, null);
        }
    }

    @Override // z7.n
    public final void f(p pVar) {
        c(pVar);
    }

    @Override // z7.n
    public final void g(p pVar) {
        this.f160713h = true;
        float f4 = this.f160711f;
        View view = this.f160707b;
        view.setTranslationX(f4);
        view.setTranslationY(this.f160712g);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f160713h = true;
        float f4 = this.f160711f;
        View view = this.f160707b;
        view.setTranslationX(f4);
        view.setTranslationY(this.f160712g);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z15) {
        if (z15) {
            return;
        }
        float f4 = this.f160711f;
        View view = this.f160707b;
        view.setTranslationX(f4);
        view.setTranslationY(this.f160712g);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // z7.n
    public final void e(p pVar) {
    }
}
