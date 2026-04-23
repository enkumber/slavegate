package com.reddit.screen.changehandler;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p extends ca.c {
    public p() {
        this(0L, false, 3, null);
    }

    @Override // ba.l
    public final ba.l b() {
        return new p(this.f18513d, this.f18518v);
    }

    @Override // ca.c
    public final AnimatorSet l(ViewGroup container, View view, View view2, boolean z15, boolean z16) {
        Float f4;
        float f15;
        Intrinsics.checkNotNullParameter(container, "container");
        AnimatorSet animatorSet = new AnimatorSet();
        Float f16 = null;
        if (view != null) {
            f4 = Float.valueOf(view.getWidth());
        } else {
            f4 = null;
        }
        if (view2 != null) {
            f16 = Float.valueOf(view2.getWidth());
        }
        if (Intrinsics.areEqual(f16, 0.0f)) {
            f16 = f4;
        }
        if (z15) {
            if (f4 != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, -view.getWidth()));
            }
            if (f16 != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, f16.floatValue(), 0.0f));
                return animatorSet;
            }
        } else {
            if (f4 != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, f4.floatValue()));
            }
            if (f16 != null) {
                if (view != null) {
                    f15 = view.getTranslationX();
                } else {
                    f15 = 0.0f;
                }
                animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, f15 - f16.floatValue(), 0.0f));
            }
        }
        return animatorSet;
    }

    @Override // ca.c
    public final void n(View from) {
        Intrinsics.checkNotNullParameter(from, "from");
        from.setTranslationX(0.0f);
    }

    public p(long j3) {
        this(j3, false, 2, null);
    }

    public p(long j3, boolean z15) {
        super(j3, z15);
    }

    public /* synthetic */ p(long j3, boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? -1L : j3, (i & 2) != 0 ? true : z15);
    }
}
