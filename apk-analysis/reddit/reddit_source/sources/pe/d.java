package pe;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131705a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f131706b;

    public /* synthetic */ d(f fVar, int i) {
        this.f131705a = i;
        this.f131706b = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f131705a) {
            case 1:
                this.f131706b.f131732a.setEndIconVisible(false);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f131705a) {
            case 0:
                this.f131706b.f131732a.setEndIconVisible(true);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
