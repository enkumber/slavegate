package q;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public static final double f132578a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f4, float f15, boolean z15) {
        if (z15) {
            return (float) (((1.0d - f132578a) * f15) + f4);
        }
        return f4;
    }

    public static float b(float f4, float f15, boolean z15) {
        if (z15) {
            return (float) (((1.0d - f132578a) * f15) + (f4 * 1.5f));
        }
        return f4 * 1.5f;
    }
}
