package pe;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131707a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f131708b;

    public /* synthetic */ e(f fVar, int i) {
        this.f131707a = i;
        this.f131708b = fVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f131707a) {
            case 0:
                this.f131708b.f131734c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                f fVar = this.f131708b;
                fVar.f131734c.setScaleX(floatValue);
                fVar.f131734c.setScaleY(floatValue);
                return;
        }
    }
}
