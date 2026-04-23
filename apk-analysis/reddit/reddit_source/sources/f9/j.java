package f9;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import androidx.compose.ui.platform.k0;
import com.airbnb.lottie.AsyncUpdates;
import java.io.Closeable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Matrix f86426a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public static final k0 f86427b = new k0(4);

    /* renamed from: c, reason: collision with root package name */
    public static final k0 f86428c = new k0(5);

    /* renamed from: d, reason: collision with root package name */
    public static final k0 f86429d = new k0(6);

    /* renamed from: e, reason: collision with root package name */
    public static final k0 f86430e = new k0(7);

    /* renamed from: f, reason: collision with root package name */
    public static final float f86431f = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void a(Path path, float f4, float f15, float f16) {
        AsyncUpdates asyncUpdates = s8.c.f138864a;
        PathMeasure pathMeasure = (PathMeasure) f86427b.get();
        Path path2 = (Path) f86428c.get();
        Path path3 = (Path) f86429d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if ((f4 != 1.0f || f15 != 0.0f) && length >= 1.0f && Math.abs((f15 - f4) - 1.0f) >= 0.01d) {
            float f17 = f4 * length;
            float f18 = f15 * length;
            float f19 = f16 * length;
            float min = Math.min(f17, f18) + f19;
            float max = Math.max(f17, f18) + f19;
            if (min >= length && max >= length) {
                min = g.d(min, length);
                max = g.d(max, length);
            }
            if (min < 0.0f) {
                min = g.d(min, length);
            }
            if (max < 0.0f) {
                max = g.d(max, length);
            }
            if (min == max) {
                path.reset();
                return;
            }
            if (min >= max) {
                min -= length;
            }
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(min + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e9) {
            throw e9;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap bitmap, int i, int i15) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i15) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i15, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    public static void e(Canvas canvas, Paint paint, RectF rectF) {
        AsyncUpdates asyncUpdates = s8.c.f138864a;
        canvas.saveLayer(rectF, paint);
    }
}
