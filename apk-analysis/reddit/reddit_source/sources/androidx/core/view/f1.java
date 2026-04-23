package androidx.core.view;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f1 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m1 f9107a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a2 f9108b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a2 f9109c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9110d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f9111e;

    public f1(m1 m1Var, a2 a2Var, a2 a2Var2, int i, View view) {
        this.f9107a = m1Var;
        this.f9108b = a2Var;
        this.f9109c = a2Var2;
        this.f9110d = i;
        this.f9111e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        q1 n1Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        m1 m1Var = this.f9107a;
        l1 l1Var = m1Var.f9142a;
        l1Var.e(animatedFraction);
        a2 a2Var = this.f9108b;
        x1 x1Var = a2Var.f9076a;
        float c3 = l1Var.c();
        PathInterpolator pathInterpolator = h1.f9116e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            n1Var = new p1(a2Var);
        } else if (i >= 30) {
            n1Var = new o1(a2Var);
        } else {
            n1Var = new n1(a2Var);
        }
        for (int i15 = 1; i15 <= 512; i15 <<= 1) {
            if ((this.f9110d & i15) == 0) {
                n1Var.c(i15, x1Var.g(i15));
            } else {
                p2.c g15 = x1Var.g(i15);
                p2.c g16 = this.f9109c.f9076a.g(i15);
                float f4 = 1.0f - c3;
                n1Var.c(i15, a2.e(g15, (int) (((g15.f131080a - g16.f131080a) * f4) + 0.5d), (int) (((g15.f131081b - g16.f131081b) * f4) + 0.5d), (int) (((g15.f131082c - g16.f131082c) * f4) + 0.5d), (int) (((g15.f131083d - g16.f131083d) * f4) + 0.5d)));
            }
        }
        h1.h(this.f9111e, n1Var.b(), Collections.singletonList(m1Var));
    }
}
