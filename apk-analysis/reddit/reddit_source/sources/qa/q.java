package qa;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final p f133158a = new Object();

    public static c a(ka.a aVar, Drawable drawable, int i, int i15) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z15 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            if (i == Integer.MIN_VALUE && current.getIntrinsicWidth() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    current.toString();
                }
            } else if (i15 == Integer.MIN_VALUE && current.getIntrinsicHeight() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    current.toString();
                }
            } else {
                if (current.getIntrinsicWidth() > 0) {
                    i = current.getIntrinsicWidth();
                }
                if (current.getIntrinsicHeight() > 0) {
                    i15 = current.getIntrinsicHeight();
                }
                Lock lock = y.f133174d;
                lock.lock();
                Bitmap f4 = aVar.f(i, i15, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(f4);
                    current.setBounds(0, 0, i, i15);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = f4;
                    z15 = true;
                } catch (Throwable th5) {
                    lock.unlock();
                    throw th5;
                }
            }
            bitmap = null;
            z15 = true;
        } else {
            bitmap = null;
        }
        if (!z15) {
            aVar = f133158a;
        }
        return c.b(bitmap, aVar);
    }
}
