package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 extends l1 {

    /* renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f9116e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: f, reason: collision with root package name */
    public static final d4.a f9117f = new d4.a(0);

    /* renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f9118g = new DecelerateInterpolator(1.5f);

    /* renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f9119h = new AccelerateInterpolator(1.5f);

    public static void f(View view, m1 m1Var) {
        e1 k15 = k(view);
        if (k15 != null) {
            k15.d(m1Var);
            if (k15.f9094a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), m1Var);
            }
        }
    }

    public static void g(View view, m1 m1Var, a2 a2Var, boolean z15) {
        e1 k15 = k(view);
        if (k15 != null) {
            k15.f9095b = a2Var;
            if (!z15) {
                k15.e();
                if (k15.f9094a == 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), m1Var, a2Var, z15);
            }
        }
    }

    public static void h(View view, a2 a2Var, List list) {
        e1 k15 = k(view);
        if (k15 != null) {
            a2Var = k15.f(a2Var, list);
            if (k15.f9094a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), a2Var, list);
            }
        }
    }

    public static void i(View view, m1 m1Var, androidx.work.impl.model.c cVar) {
        e1 k15 = k(view);
        if (k15 != null) {
            k15.g(m1Var, cVar);
            if (k15.f9094a == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), m1Var, cVar);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    public static e1 k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof g1) {
            return ((g1) tag).f9112a;
        }
        return null;
    }
}
