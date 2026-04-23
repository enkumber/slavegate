package db;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f83212a = "0123456789abcdef".toCharArray();

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f83213b = new char[64];

    /* renamed from: c, reason: collision with root package name */
    public static volatile Handler f83214c;

    public static void a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
        } else {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static int c(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int d(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = l.f83211a[config.ordinal()];
        int i15 = 1;
        if (i != 1) {
            i15 = 2;
            if (i != 2 && i != 3) {
                if (i != 4) {
                    return 4;
                }
                return 8;
            }
        }
        return i15;
    }

    public static ArrayList e(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler f() {
        if (f83214c == null) {
            synchronized (m.class) {
                try {
                    if (f83214c == null) {
                        f83214c = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return f83214c;
    }

    public static int g(int i, int i15) {
        return (i15 * 31) + i;
    }

    public static int h(int i, Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return g(hashCode, i);
    }

    public static boolean i() {
        boolean z15;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z15 = true;
        } else {
            z15 = false;
        }
        return !z15;
    }

    public static boolean j(int i, int i15) {
        if (i > 0 || i == Integer.MIN_VALUE) {
            if (i15 <= 0 && i15 != Integer.MIN_VALUE) {
                return false;
            }
            return true;
        }
        return false;
    }
}
