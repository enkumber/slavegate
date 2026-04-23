package ca;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import ba.l;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends c {
    public g() {
        super(false, 1, null);
    }

    @Override // ba.l
    public final l b() {
        return new g(this.f18513d, this.f18518v);
    }

    @Override // ca.c
    public final AnimatorSet l(ViewGroup container, View view, View view2, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(container, "container");
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        if (z15 && view2 != null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, view2.getHeight(), 0.0f);
            Intrinsics.checkNotNullExpressionValue(ofFloat, "ofFloat(to, View.TRANSLA… to.height.toFloat(), 0f)");
            arrayList.add(ofFloat);
        } else if (!z15 && view != null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getHeight());
            Intrinsics.checkNotNullExpressionValue(ofFloat2, "ofFloat(from, View.TRANS…Y, from.height.toFloat())");
            arrayList.add(ofFloat2);
        }
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    @Override // ca.c
    public final void n(View from) {
        Intrinsics.checkNotNullParameter(from, "from");
    }

    public g(boolean z15) {
        super(z15);
    }

    public g(long j3) {
        super(j3, false, 2, null);
    }

    public g(long j3, boolean z15) {
        super(j3, z15);
    }
}
