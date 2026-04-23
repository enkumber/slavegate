package x7;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148421a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f148422b;

    public /* synthetic */ f(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.f148421a = i;
        this.f148422b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        j jVar;
        switch (this.f148421a) {
            case 0:
                SwipeRefreshLayout swipeRefreshLayout = this.f148422b;
                if (swipeRefreshLayout.f11836c) {
                    swipeRefreshLayout.f11843f0.setAlpha(255);
                    swipeRefreshLayout.f11843f0.start();
                    if (swipeRefreshLayout.f11849k0 && (jVar = swipeRefreshLayout.f11834b) != null) {
                        jVar.e();
                    }
                    swipeRefreshLayout.B = swipeRefreshLayout.W.getTop();
                    return;
                }
                swipeRefreshLayout.l();
                return;
            default:
                SwipeRefreshLayout swipeRefreshLayout2 = this.f148422b;
                g gVar = new g(swipeRefreshLayout2, 1);
                swipeRefreshLayout2.f11846h0 = gVar;
                gVar.setDuration(150L);
                a aVar = swipeRefreshLayout2.W;
                aVar.f148387a = null;
                aVar.clearAnimation();
                swipeRefreshLayout2.W.startAnimation(swipeRefreshLayout2.f11846h0);
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.f148421a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.f148421a;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
