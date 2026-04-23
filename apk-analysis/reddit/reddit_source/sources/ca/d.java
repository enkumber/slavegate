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
public final class d extends c {
    public d() {
        super(false, 1, null);
    }

    @Override // ba.l
    public final l b() {
        return new d(this.f18513d, this.f18518v);
    }

    @Override // ca.c
    public final AnimatorSet l(ViewGroup container, View view, View view2, boolean z15, boolean z16) {
        float alpha;
        Intrinsics.checkNotNullParameter(container, "container");
        AnimatorSet animatorSet = new AnimatorSet();
        if (view2 != null) {
            if (z16) {
                alpha = 0.0f;
            } else {
                alpha = view2.getAlpha();
            }
            animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, alpha, 1.0f));
        }
        if (view != null && (!z15 || this.f18518v)) {
            animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f));
        }
        return animatorSet;
    }

    @Override // ca.c
    public final void n(View from) {
        Intrinsics.checkNotNullParameter(from, "from");
        from.setAlpha(1.0f);
    }

    public d(boolean z15) {
        super(z15);
    }

    public d(long j3) {
        super(j3, false, 2, null);
    }

    public d(long j3, boolean z15) {
        super(j3, z15);
    }
}
