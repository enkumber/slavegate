package com.reddit.screen.changehandler;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70166a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f70167b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AnimatorSet f70168c;

    public /* synthetic */ q(Ref.ObjectRef objectRef, AnimatorSet animatorSet, int i) {
        this.f70166a = i;
        this.f70167b = objectRef;
        this.f70168c = animatorSet;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f70166a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f70166a) {
            case 0:
                Ref.ObjectRef objectRef = this.f70167b;
                ObjectAnimator objectAnimator = (ObjectAnimator) objectRef.element;
                if (objectAnimator != null) {
                    objectAnimator.setCurrentFraction(1.0f);
                }
                ObjectAnimator objectAnimator2 = (ObjectAnimator) objectRef.element;
                if (objectAnimator2 != null) {
                    objectAnimator2.end();
                }
                this.f70168c.end();
                return;
            default:
                Ref.ObjectRef objectRef2 = this.f70167b;
                ObjectAnimator objectAnimator3 = (ObjectAnimator) objectRef2.element;
                if (objectAnimator3 != null) {
                    objectAnimator3.setCurrentFraction(1.0f);
                }
                ObjectAnimator objectAnimator4 = (ObjectAnimator) objectRef2.element;
                if (objectAnimator4 != null) {
                    objectAnimator4.end();
                }
                this.f70168c.end();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.f70166a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f70166a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
