package ne;

import android.animation.ValueAnimator;
import android.os.Handler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124975a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f124976b;

    public /* synthetic */ b(i iVar, int i, byte b15) {
        this.f124975a = i;
        this.f124976b = iVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f124975a;
        i iVar = this.f124976b;
        switch (i) {
            case 0:
                iVar.f124992c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                iVar.f124992c.setScaleX(floatValue);
                iVar.f124992c.setScaleY(floatValue);
                return;
            case 2:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                Handler handler = i.f124988m;
                iVar.f124992c.setTranslationY(intValue);
                return;
            default:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                Handler handler2 = i.f124988m;
                iVar.f124992c.setTranslationY(intValue2);
                return;
        }
    }

    public b(i iVar, int i) {
        this.f124975a = 2;
        this.f124976b = iVar;
    }
}
