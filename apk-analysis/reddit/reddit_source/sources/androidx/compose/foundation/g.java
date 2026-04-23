package androidx.compose.foundation;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static float c(EdgeEffect edgeEffect, float f4, float f15) {
        try {
            return edgeEffect.onPullDistance(f4, f15);
        } catch (Throwable unused) {
            edgeEffect.onPull(f4, f15);
            return 0.0f;
        }
    }
}
