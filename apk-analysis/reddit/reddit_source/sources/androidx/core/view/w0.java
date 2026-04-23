package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final WindowInsets f9181a = a2.f9075b.g();

    /* renamed from: b, reason: collision with root package name */
    public static boolean f9182b = false;

    public static WindowInsets a(View view, WindowInsets windowInsets) {
        final View.OnApplyWindowInsetsListener onApplyWindowInsetsListener;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        Object tag2 = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof View.OnApplyWindowInsetsListener) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) tag;
        } else if (tag2 instanceof View.OnApplyWindowInsetsListener) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) tag2;
        } else {
            onApplyWindowInsetsListener = null;
        }
        final WindowInsets[] windowInsetsArr = new WindowInsets[1];
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.u0
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets2) {
                WindowInsets onApplyWindowInsets;
                View.OnApplyWindowInsetsListener onApplyWindowInsetsListener2 = onApplyWindowInsetsListener;
                if (onApplyWindowInsetsListener2 != null) {
                    onApplyWindowInsets = onApplyWindowInsetsListener2.onApplyWindowInsets(view2, windowInsets2);
                } else {
                    onApplyWindowInsets = view2.onApplyWindowInsets(windowInsets2);
                }
                windowInsetsArr[0] = onApplyWindowInsets;
                return w0.f9181a;
            }
        });
        view.dispatchApplyWindowInsets(windowInsets);
        Object tag3 = view.getTag(R.id.tag_compat_insets_dispatch);
        if (tag3 instanceof View.OnApplyWindowInsetsListener) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) tag3;
        }
        view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        WindowInsets windowInsets2 = windowInsetsArr[0];
        if (windowInsets2 != null && !windowInsets2.isConsumed() && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                a(viewGroup.getChildAt(i), windowInsetsArr[0]);
            }
        }
        return windowInsetsArr[0];
    }
}
