package k1;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {
    public static boolean a(Canvas canvas, float f4, float f15, float f16, float f17) {
        return canvas.quickReject(f4, f15, f16, f17);
    }

    public static boolean b(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean c(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }
}
