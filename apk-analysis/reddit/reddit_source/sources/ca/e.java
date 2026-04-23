package ca;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import ba.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends c {
    public e() {
        super(false, 1, null);
    }

    @Override // ba.l
    public final l b() {
        return new e(this.f18513d, this.f18518v);
    }

    @Override // ca.c
    public final AnimatorSet l(ViewGroup container, View view, View view2, boolean z15, boolean z16) {
        float f4;
        Intrinsics.checkNotNullParameter(container, "container");
        AnimatorSet animatorSet = new AnimatorSet();
        if (z15) {
            if (view != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, -view.getWidth()));
            }
            if (view2 != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, view2.getWidth(), 0.0f));
                return animatorSet;
            }
        } else {
            if (view != null) {
                animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, view.getWidth()));
            }
            if (view2 != null) {
                if (view != null) {
                    f4 = view.getTranslationX();
                } else {
                    f4 = 0.0f;
                }
                animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, f4 - view2.getWidth(), 0.0f));
            }
        }
        return animatorSet;
    }

    @Override // ca.c
    public final void n(View from) {
        Intrinsics.checkNotNullParameter(from, "from");
        from.setTranslationX(0.0f);
    }

    public e(boolean z15) {
        super(z15);
    }

    public e(long j3) {
        super(j3, false, 2, null);
    }

    public e(long j3, boolean z15) {
        super(j3, z15);
    }
}
