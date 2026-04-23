package hs1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.internal.Intrinsics;
import qa.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends qa.d {

    /* renamed from: b, reason: collision with root package name */
    public static final c f98709b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f98710c;

    /* JADX WARN: Type inference failed for: r0v0, types: [hs1.c, java.lang.Object] */
    static {
        Charset CHARSET = ha.d.f96083a;
        Intrinsics.checkNotNullExpressionValue(CHARSET, "CHARSET");
        byte[] bytes = "com.reddit.glide.transformation.FlipVerticalTransformation.1".getBytes(CHARSET);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        f98710c = bytes;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
        messageDigest.update(f98710c);
    }

    @Override // qa.d
    public final Bitmap c(ka.a pool, Bitmap inBitmap, int i, int i15) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(inBitmap, "toTransform");
        Matrix matrix = new Matrix();
        matrix.setScale(-1.0f, 1.0f, i / 2.0f, i15 / 2.0f);
        Paint paint = bs1.a.f17501a;
        Intrinsics.checkNotNullParameter(inBitmap, "bitmap");
        Bitmap.Config config = inBitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap targetBitmap = pool.f(i, i15, config);
        Intrinsics.checkNotNullExpressionValue(targetBitmap, "get(...)");
        Paint paint2 = y.f133171a;
        targetBitmap.setHasAlpha(inBitmap.hasAlpha());
        Intrinsics.checkNotNullParameter(inBitmap, "inBitmap");
        Intrinsics.checkNotNullParameter(targetBitmap, "targetBitmap");
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        Lock lock = y.f133174d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(targetBitmap);
            canvas.drawBitmap(inBitmap, matrix, bs1.a.f17501a);
            canvas.setBitmap(null);
            lock.unlock();
            return targetBitmap;
        } catch (Throwable th5) {
            y.f133174d.unlock();
            throw th5;
        }
    }
}
