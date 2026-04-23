package com.reddit.screen.changehandler;

import android.animation.Animator;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f70085a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f70086b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f70087c;

    public c(View view, View view2, View view3) {
        this.f70085a = view;
        this.f70086b = view2;
        this.f70087c = view3;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f70086b.setAlpha(1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f70085a.setAlpha(1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f70087c.setAlpha(0.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
