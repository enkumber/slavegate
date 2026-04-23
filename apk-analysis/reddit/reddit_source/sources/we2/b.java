package we2;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import ba.l;
import com.reddit.screen.changehandler.q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends ca.c {
    public b() {
        super(false, 1, null);
    }

    @Override // ba.l
    public final l b() {
        return new b(this.f18513d, this.f18518v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, android.animation.ObjectAnimator] */
    @Override // ca.c
    public final AnimatorSet l(ViewGroup container, View view, View view2, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(container, "container");
        AnimatorSet animatorSet = new AnimatorSet();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (view != null) {
            ?? ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, -view.getWidth());
            objectRef.element = ofFloat;
            ofFloat.setDuration(500L);
            animatorSet.play((Animator) objectRef.element);
        }
        if (view2 != null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, view2.getWidth(), 0.0f);
            if (ofFloat2 != null) {
                ofFloat2.addListener(new q(objectRef, animatorSet, 1));
            }
            animatorSet.play(ofFloat2);
            animatorSet.play(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f));
        }
        return animatorSet;
    }

    @Override // ca.c
    public final void n(View from) {
        Intrinsics.checkNotNullParameter(from, "from");
        from.setTranslationX(0.0f);
    }

    public b(boolean z15) {
        super(z15);
    }

    public b(long j3) {
        super(j3, false, 2, null);
    }

    public b(long j3, boolean z15) {
        super(j3, z15);
    }
}
