package qa;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final Paint f133171a = new Paint(6);

    /* renamed from: b, reason: collision with root package name */
    public static final Paint f133172b = new Paint(7);

    /* renamed from: c, reason: collision with root package name */
    public static final Paint f133173c;

    /* renamed from: d, reason: collision with root package name */
    public static final Lock f133174d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    static {
        ?? r05;
        if (new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079")).contains(Build.MODEL)) {
            r05 = new ReentrantLock();
        } else {
            r05 = new Object();
        }
        f133174d = r05;
        Paint paint = new Paint(7);
        f133173c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f133174d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f133171a);
            canvas.setBitmap(null);
        } finally {
            lock.unlock();
        }
    }

    public static Bitmap b(ka.a aVar, Bitmap bitmap, int i, int i15) {
        Bitmap.Config config;
        if (bitmap.getWidth() != i || bitmap.getHeight() != i15) {
            float min = Math.min(i / bitmap.getWidth(), i15 / bitmap.getHeight());
            int round = Math.round(bitmap.getWidth() * min);
            int round2 = Math.round(bitmap.getHeight() * min);
            if (bitmap.getWidth() != round || bitmap.getHeight() != round2) {
                int width = (int) (bitmap.getWidth() * min);
                int height = (int) (bitmap.getHeight() * min);
                if (bitmap.getConfig() != null) {
                    config = bitmap.getConfig();
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                Bitmap f4 = aVar.f(width, height, config);
                f4.setHasAlpha(bitmap.hasAlpha());
                if (Log.isLoggable("TransformationUtils", 2)) {
                    bitmap.getWidth();
                    bitmap.getHeight();
                    f4.getWidth();
                    f4.getHeight();
                }
                Matrix matrix = new Matrix();
                matrix.setScale(min, min);
                a(bitmap, f4, matrix);
                return f4;
            }
        }
        return bitmap;
    }

    public static Bitmap c(Bitmap bitmap, ka.a aVar) {
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (config.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap f4 = aVar.f(bitmap.getWidth(), bitmap.getHeight(), config);
        new Canvas(f4).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return f4;
    }

    public static Bitmap d(ka.a aVar, Bitmap bitmap, w wVar) {
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap c3 = c(bitmap, aVar);
        Bitmap f4 = aVar.f(c3.getWidth(), c3.getHeight(), config);
        f4.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(c3, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, f4.getWidth(), f4.getHeight());
        Lock lock = f133174d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(f4);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            wVar.l(canvas, paint, rectF);
            canvas.setBitmap(null);
            lock.unlock();
            if (!c3.equals(bitmap)) {
                aVar.b(c3);
            }
            return f4;
        } catch (Throwable th5) {
            lock.unlock();
            throw th5;
        }
    }
}
