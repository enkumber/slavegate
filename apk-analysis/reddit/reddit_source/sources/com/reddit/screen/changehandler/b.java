package com.reddit.screen.changehandler;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {
    public static final AnimatorSet a(Animator... animatorArr) {
        int i = f.i;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether((Animator[]) Arrays.copyOf(animatorArr, animatorArr.length));
        return animatorSet;
    }

    public static final ObjectAnimator b(View view, LinearInterpolator linearInterpolator, long j3, long j15, float[] fArr) {
        int i = f.i;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, Arrays.copyOf(fArr, fArr.length));
        ofFloat.setInterpolator(linearInterpolator);
        ofFloat.setDuration(j3);
        ofFloat.setStartDelay(j15);
        Intrinsics.checkNotNullExpressionValue(ofFloat, "apply(...)");
        return ofFloat;
    }

    public static ValueAnimator c(View view, Interpolator interpolator, float[] fArr) {
        int i = f.i;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(Arrays.copyOf(fArr, fArr.length));
        ofFloat.setInterpolator(interpolator);
        ofFloat.setDuration(400L);
        ofFloat.setStartDelay(0L);
        ofFloat.addUpdateListener(new a(view, 0));
        Intrinsics.checkNotNullExpressionValue(ofFloat, "apply(...)");
        return ofFloat;
    }
}
