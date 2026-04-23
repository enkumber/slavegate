package qa;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends d {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f133134b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(ha.d.f96083a);

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f133134b);
    }

    @Override // qa.d
    public final Bitmap c(ka.a aVar, Bitmap bitmap, int i, int i15) {
        Paint paint = y.f133171a;
        int min = Math.min(i, i15);
        float f4 = min;
        float f15 = f4 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float max = Math.max(f4 / width, f4 / height);
        float f16 = width * max;
        float f17 = max * height;
        float f18 = (f4 - f16) / 2.0f;
        float f19 = (f4 - f17) / 2.0f;
        RectF rectF = new RectF(f18, f19, f16 + f18, f17 + f19);
        Bitmap c3 = y.c(bitmap, aVar);
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        if (!config.equals(bitmap.getConfig())) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap f23 = aVar.f(min, min, config);
        f23.setHasAlpha(true);
        Lock lock = y.f133174d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(f23);
            canvas.drawCircle(f15, f15, f15, y.f133172b);
            canvas.drawBitmap(c3, (Rect) null, rectF, y.f133173c);
            canvas.setBitmap(null);
            lock.unlock();
            if (!c3.equals(bitmap)) {
                aVar.b(c3);
            }
            return f23;
        } catch (Throwable th5) {
            lock.unlock();
            throw th5;
        }
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    @Override // ha.d
    public final int hashCode() {
        return 1101716364;
    }
}
