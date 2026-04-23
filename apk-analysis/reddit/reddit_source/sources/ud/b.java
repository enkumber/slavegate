package ud;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.collection.j1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f143281a = new j1(0);

    /* renamed from: b, reason: collision with root package name */
    public final j1 f143282b = new j1(0);

    public static b a(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return b(arrayList);
        } catch (Exception unused) {
            Integer.toHexString(i);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [ud.c, java.lang.Object] */
    public static b b(ArrayList arrayList) {
        b bVar = new b();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                bVar.f143282b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
                    if (interpolator instanceof AccelerateInterpolator) {
                        interpolator = a.f143278c;
                    } else if (interpolator instanceof DecelerateInterpolator) {
                        interpolator = a.f143279d;
                    }
                } else {
                    interpolator = a.f143277b;
                }
                ?? obj = new Object();
                obj.f143286d = 0;
                obj.f143287e = 1;
                obj.f143283a = startDelay;
                obj.f143284b = duration;
                obj.f143285c = interpolator;
                obj.f143286d = objectAnimator.getRepeatCount();
                obj.f143287e = objectAnimator.getRepeatMode();
                bVar.f143281a.put(propertyName, obj);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
        }
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f143281a.equals(((b) obj).f143281a);
    }

    public final int hashCode() {
        return this.f143281a.hashCode();
    }

    public final String toString() {
        return "\n" + b.class.getName() + UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f143281a + "}\n";
    }
}
