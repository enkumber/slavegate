package oe;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import androidx.core.view.t0;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f127440a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f127441b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f127442c;

    public d(f fVar, int i, int i15) {
        this.f127442c = fVar;
        this.f127440a = i;
        this.f127441b = i15;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        f fVar = this.f127442c;
        int i = fVar.f127452r;
        LinearInterpolator linearInterpolator = ud.a.f143276a;
        int round = Math.round((this.f127440a - i) * animatedFraction) + i;
        int round2 = Math.round(animatedFraction * (this.f127441b - r1)) + fVar.f127453v;
        if (round == fVar.f127450f && round2 == fVar.f127451g) {
            return;
        }
        fVar.f127450f = round;
        fVar.f127451g = round2;
        WeakHashMap weakHashMap = t0.f9168a;
        fVar.postInvalidateOnAnimation();
    }
}
