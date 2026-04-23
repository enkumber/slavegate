package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j0 {
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        if (w0.f9182b) {
            return w0.a(view, windowInsets);
        }
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static WindowInsets b(View view, WindowInsets windowInsets) {
        return view.onApplyWindowInsets(windowInsets);
    }

    public static void c(View view) {
        view.requestApplyInsets();
    }
}
