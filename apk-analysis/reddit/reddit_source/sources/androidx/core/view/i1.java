package androidx.core.view;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class i1 {
    public static /* synthetic */ WindowInsetsAnimation.Bounds a(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation b(int i, Interpolator interpolator, long j3) {
        return new WindowInsetsAnimation(i, interpolator, j3);
    }

    public static /* synthetic */ void c() {
    }
}
