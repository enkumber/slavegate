package z7;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.w2;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends d0 {
    public g(int i) {
        this.f160645e0 = i;
    }

    public static float P(w wVar, float f4) {
        Float f15;
        if (wVar != null && (f15 = (Float) wVar.f160703a.get("android:fade:transitionAlpha")) != null) {
            return f15.floatValue();
        }
        return f4;
    }

    @Override // z7.d0
    public final Animator M(ViewGroup viewGroup, View view, w wVar, w wVar2) {
        w2 w2Var = y.f160714a;
        return O(view, P(wVar, 0.0f), 1.0f);
    }

    @Override // z7.d0
    public final Animator N(ViewGroup viewGroup, View view, w wVar, w wVar2) {
        w2 w2Var = y.f160714a;
        ObjectAnimator O = O(view, P(wVar, 1.0f), 0.0f);
        if (O == null) {
            view.setTransitionAlpha(P(wVar2, 1.0f));
        }
        return O;
    }

    public final ObjectAnimator O(View view, float f4, float f15) {
        if (f4 == f15) {
            return null;
        }
        w2 w2Var = y.f160714a;
        view.setTransitionAlpha(f4);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, y.f160714a, f15);
        f fVar = new f(view);
        ofFloat.addListener(fVar);
        q().a(fVar);
        return ofFloat;
    }

    @Override // z7.d0, z7.p
    public final void g(w wVar) {
        d0.K(wVar);
        View view = wVar.f160704b;
        Float f4 = (Float) view.getTag(R.id.transition_pause_alpha);
        if (f4 == null) {
            if (view.getVisibility() == 0) {
                w2 w2Var = y.f160714a;
                f4 = Float.valueOf(view.getTransitionAlpha());
            } else {
                f4 = Float.valueOf(0.0f);
            }
        }
        wVar.f160703a.put("android:fade:transitionAlpha", f4);
    }
}
