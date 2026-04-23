package x7;

import android.animation.ValueAnimator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f148389a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f148390b;

    public b(d dVar, c cVar) {
        this.f148390b = dVar;
        this.f148389a = cVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c cVar = this.f148389a;
        d.d(floatValue, cVar);
        d dVar = this.f148390b;
        dVar.a(floatValue, cVar, false);
        dVar.invalidateSelf();
    }
}
