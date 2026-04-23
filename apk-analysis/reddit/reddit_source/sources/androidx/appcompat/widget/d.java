package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1884a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1885b;

    public /* synthetic */ d(Object obj, int i) {
        this.f1884a = i;
        this.f1885b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f1884a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f1885b;
                actionBarOverlayLayout.f1764c0 = null;
                actionBarOverlayLayout.f1775v = false;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f1884a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f1885b;
                actionBarOverlayLayout.f1764c0 = null;
                actionBarOverlayLayout.f1775v = false;
                return;
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f1885b;
                lottieAnimationView.setVisibility(8);
                lottieAnimationView.c();
                return;
            case 2:
                pe.l lVar = (pe.l) this.f1885b;
                lVar.f131734c.setChecked(lVar.f131725j);
                lVar.f131731p.start();
                return;
            case 3:
                Intrinsics.checkNotNullParameter(animation, "animation");
                ((com.reddit.mod.rules.screen.manage.s) this.f1885b).f56840f = null;
                return;
            case 4:
                ((HideBottomViewOnScrollBehavior) this.f1885b).f20590c = null;
                return;
            default:
                ((z7.p) this.f1885b).m();
                animation.removeListener(this);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animation) {
        switch (this.f1884a) {
            case 3:
                Intrinsics.checkNotNullParameter(animation, "animation");
                if (!((com.reddit.mod.rules.screen.manage.s) this.f1885b).p0()) {
                    animation.cancel();
                    return;
                }
                return;
            default:
                super.onAnimationStart(animation);
                return;
        }
    }
}
