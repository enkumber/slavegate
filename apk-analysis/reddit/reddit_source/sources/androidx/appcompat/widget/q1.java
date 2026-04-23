package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q1 {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f2010a = {R.attr.state_checked};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f2011b = new int[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Rect f2012c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(f2011b);
            } else {
                drawable.setState(f2010a);
            }
            drawable.setState(state);
        }
    }

    public static Rect b(Drawable drawable) {
        Insets a15 = p1.a(drawable);
        return new Rect(a15.left, a15.top, a15.right, a15.bottom);
    }

    public static PorterDuff.Mode c(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
