package qa;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: f, reason: collision with root package name */
    public static volatile u f133163f;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f133165a;

    /* renamed from: b, reason: collision with root package name */
    public final int f133166b;

    /* renamed from: c, reason: collision with root package name */
    public int f133167c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f133168d = true;

    /* renamed from: e, reason: collision with root package name */
    public static final File f133162e = new File("/proc/self/fd");

    /* renamed from: g, reason: collision with root package name */
    public static volatile int f133164g = -1;

    public u() {
        new AtomicBoolean(false);
        this.f133165a = true;
        this.f133166b = 20000;
    }

    public static u a() {
        if (f133163f == null) {
            synchronized (u.class) {
                try {
                    if (f133163f == null) {
                        f133163f = new u();
                    }
                } finally {
                }
            }
        }
        return f133163f;
    }

    public final boolean b(int i, int i15, boolean z15, boolean z16) {
        boolean z17;
        int i16;
        boolean z18;
        if (z15 && this.f133165a && !z16 && i >= 0 && i15 >= 0) {
            synchronized (this) {
                try {
                    int i17 = this.f133167c + 1;
                    this.f133167c = i17;
                    if (i17 >= 50) {
                        this.f133167c = 0;
                        int length = f133162e.list().length;
                        if (f133164g != -1) {
                            i16 = f133164g;
                        } else {
                            i16 = this.f133166b;
                        }
                        if (length < i16) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        this.f133168d = z18;
                    }
                    z17 = this.f133168d;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            if (z17) {
                return true;
            }
        }
        return false;
    }
}
