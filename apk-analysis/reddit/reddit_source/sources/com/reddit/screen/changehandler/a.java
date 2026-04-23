package com.reddit.screen.changehandler;

import android.animation.ValueAnimator;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70083a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f70084b;

    public /* synthetic */ a(View view, int i) {
        this.f70083a = i;
        this.f70084b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        int i = this.f70083a;
        View view = this.f70084b;
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                Object animatedValue = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float floatValue = ((Float) animatedValue).floatValue();
                view.setScaleX(floatValue);
                view.setScaleY(floatValue);
                return;
            case 1:
                int i15 = fq1.e.f90733y;
                Intrinsics.checkNotNullParameter(it, "it");
                Object animatedValue2 = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type com.reddit.frontpage.presentation.detail.transition.BaliDetailScreenChangeHandler.PdpMotionState");
                view.setTranslationY(r4.f90713a);
                view.setClipBounds(((fq1.b) animatedValue2).f90714b);
                return;
            default:
                int i16 = fq1.e.f90733y;
                Intrinsics.checkNotNullParameter(it, "it");
                Object animatedValue3 = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float floatValue2 = ((Float) animatedValue3).floatValue();
                view.setScaleX(floatValue2);
                view.setScaleY(floatValue2);
                return;
        }
    }

    public /* synthetic */ a(View view, yp1.a aVar) {
        this.f70083a = 1;
        this.f70084b = view;
    }
}
