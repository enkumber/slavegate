package eh3;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.reddit.ui.image.SizeChangeResettingSubsamplingScaleImageView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends SubsamplingScaleImageView.DefaultOnImageEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SizeChangeResettingSubsamplingScaleImageView f85354a;

    public h(SizeChangeResettingSubsamplingScaleImageView sizeChangeResettingSubsamplingScaleImageView) {
        this.f85354a = sizeChangeResettingSubsamplingScaleImageView;
    }

    @Override // com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.DefaultOnImageEventListener, com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.OnImageEventListener
    public final void onImageLoaded() {
        float f4;
        SizeChangeResettingSubsamplingScaleImageView sizeChangeResettingSubsamplingScaleImageView = this.f85354a;
        if (sizeChangeResettingSubsamplingScaleImageView.getScale() > 0.0f) {
            f4 = sizeChangeResettingSubsamplingScaleImageView.getScale() * 2.0f;
        } else {
            f4 = 5.0f;
        }
        sizeChangeResettingSubsamplingScaleImageView.setDoubleTapZoomScale(f4);
        if (sizeChangeResettingSubsamplingScaleImageView.getMaxScale() < f4) {
            sizeChangeResettingSubsamplingScaleImageView.setMaxScale(8.0f);
        }
        sizeChangeResettingSubsamplingScaleImageView.resetScaleAndCenter();
        sizeChangeResettingSubsamplingScaleImageView.setOnImageEventListener(null);
    }
}
