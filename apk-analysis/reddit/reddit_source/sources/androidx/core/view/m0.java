package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m0 {
    public static a2 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        a2 h15 = a2.h(null, rootWindowInsets);
        x1 x1Var = h15.f9076a;
        x1Var.t(h15);
        x1Var.d(view.getRootView());
        return h15;
    }

    public static void b(View view, int i, int i15) {
        view.setScrollIndicators(i, i15);
    }
}
