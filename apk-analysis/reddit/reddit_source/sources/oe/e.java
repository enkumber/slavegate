package oe;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f127443a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f127444b;

    public e(f fVar, int i) {
        this.f127444b = fVar;
        this.f127443a = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f127443a;
        f fVar = this.f127444b;
        fVar.f127448d = i;
        fVar.f127449e = 0.0f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f127444b.f127448d = this.f127443a;
    }
}
