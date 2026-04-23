package ne;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewPropertyAnimator;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124973a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f124974b;

    public /* synthetic */ a(i iVar, int i) {
        this.f124973a = i;
        this.f124974b = iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f124973a) {
            case 0:
                this.f124974b.c();
                return;
            case 1:
                this.f124974b.b();
                return;
            case 2:
                this.f124974b.c();
                return;
            default:
                this.f124974b.b();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f124973a) {
            case 2:
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) this.f124974b.f124993d;
                snackbarContentLayout.f20732a.setAlpha(0.0f);
                ViewPropertyAnimator alpha = snackbarContentLayout.f20732a.animate().alpha(1.0f);
                long j3 = SubsamplingScaleImageView.ORIENTATION_180;
                long j15 = 70;
                alpha.setDuration(j3).setStartDelay(j15).start();
                if (snackbarContentLayout.f20733b.getVisibility() == 0) {
                    snackbarContentLayout.f20733b.setAlpha(0.0f);
                    snackbarContentLayout.f20733b.animate().alpha(1.0f).setDuration(j3).setStartDelay(j15).start();
                    return;
                }
                return;
            case 3:
                SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) this.f124974b.f124993d;
                snackbarContentLayout2.f20732a.setAlpha(1.0f);
                ViewPropertyAnimator alpha2 = snackbarContentLayout2.f20732a.animate().alpha(0.0f);
                long j16 = SubsamplingScaleImageView.ORIENTATION_180;
                long j17 = 0;
                alpha2.setDuration(j16).setStartDelay(j17).start();
                if (snackbarContentLayout2.f20733b.getVisibility() == 0) {
                    snackbarContentLayout2.f20733b.setAlpha(1.0f);
                    snackbarContentLayout2.f20733b.animate().alpha(0.0f).setDuration(j16).setStartDelay(j17).start();
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public /* synthetic */ a(i iVar, int i, int i15) {
        this.f124973a = i15;
        this.f124974b = iVar;
    }
}
