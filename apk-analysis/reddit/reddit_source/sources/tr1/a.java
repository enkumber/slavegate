package tr1;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.reddit.fullbleedplayer.views.FrameLayoutInterceptive;
import com.reddit.ui.image.SizeChangeResettingSubsamplingScaleImageView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayoutInterceptive f142194a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayoutInterceptive f142195b;

    /* renamed from: c, reason: collision with root package name */
    public final SizeChangeResettingSubsamplingScaleImageView f142196c;

    /* renamed from: d, reason: collision with root package name */
    public final LottieAnimationView f142197d;

    public a(FrameLayoutInterceptive frameLayoutInterceptive, FrameLayoutInterceptive frameLayoutInterceptive2, SizeChangeResettingSubsamplingScaleImageView sizeChangeResettingSubsamplingScaleImageView, LottieAnimationView lottieAnimationView) {
        this.f142194a = frameLayoutInterceptive;
        this.f142195b = frameLayoutInterceptive2;
        this.f142196c = sizeChangeResettingSubsamplingScaleImageView;
        this.f142197d = lottieAnimationView;
    }

    @Override // c8.a
    public final View getRoot() {
        return this.f142194a;
    }
}
