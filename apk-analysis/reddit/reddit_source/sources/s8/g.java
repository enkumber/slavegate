package s8;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138877a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f138878b;

    public g(LottieAnimationView lottieAnimationView, int i) {
        this.f138877a = i;
        switch (i) {
            case 1:
                this.f138878b = new WeakReference(lottieAnimationView);
                return;
            default:
                this.f138878b = new WeakReference(lottieAnimationView);
                return;
        }
    }

    @Override // s8.v
    public final void onResult(Object obj) {
        switch (this.f138877a) {
            case 0:
                Throwable th5 = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f138878b.get();
                if (lottieAnimationView != null) {
                    int i = lottieAnimationView.f19192g;
                    if (i != 0) {
                        lottieAnimationView.setImageResource(i);
                    }
                    v vVar = lottieAnimationView.f19191f;
                    if (vVar == null) {
                        vVar = LottieAnimationView.T;
                    }
                    vVar.onResult(th5);
                    return;
                }
                return;
            default:
                h hVar = (h) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.f138878b.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(hVar);
                    return;
                }
                return;
        }
    }
}
