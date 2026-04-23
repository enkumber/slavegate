package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f9616a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f9617b;

    /* renamed from: c, reason: collision with root package name */
    public static final v1 f9618c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f9619d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f9620e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f9621f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f9622g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f9623h;

    static {
        boolean v5;
        boolean u2;
        long j3;
        Unsafe j15 = j();
        f9616a = j15;
        f9617b = c.f9475a;
        boolean f4 = f(Long.TYPE);
        boolean f15 = f(Integer.TYPE);
        v1 v1Var = null;
        if (j15 != null) {
            if (c.a()) {
                if (f4) {
                    v1Var = new t1(j15, 1);
                } else if (f15) {
                    v1Var = new t1(j15, 0);
                }
            } else {
                v1Var = new v1(j15);
            }
        }
        f9618c = v1Var;
        boolean z15 = false;
        if (v1Var == null) {
            v5 = false;
        } else {
            v5 = v1Var.v();
        }
        f9619d = v5;
        if (v1Var == null) {
            u2 = false;
        } else {
            u2 = v1Var.u();
        }
        f9620e = u2;
        f9621f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field e9 = e();
        if (e9 != null && v1Var != null) {
            j3 = v1Var.m(e9);
        } else {
            j3 = -1;
        }
        f9622g = j3;
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z15 = true;
        }
        f9623h = z15;
    }

    public static void a(Throwable th5) {
        Logger.getLogger(w1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th5);
    }

    public static Object b(Class cls) {
        try {
            return f9616a.allocateInstance(cls);
        } catch (InstantiationException e9) {
            throw new IllegalStateException(e9);
        }
    }

    public static int c(Class cls) {
        if (f9620e) {
            return f9618c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f9620e) {
            f9618c.b(cls);
        }
    }

    public static Field e() {
        Field field;
        Field field2;
        if (c.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean f(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f9617b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(long j3, byte[] bArr) {
        return f9618c.f(bArr, f9621f + j3);
    }

    public static byte h(Object obj, long j3) {
        return (byte) ((f9618c.i(obj, (-4) & j3) >>> ((int) (((~j3) & 3) << 3))) & 255);
    }

    public static byte i(Object obj, long j3) {
        return (byte) ((f9618c.i(obj, (-4) & j3) >>> ((int) ((j3 & 3) << 3))) & 255);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j3, byte b15) {
        f9618c.o(bArr, f9621f + j3, b15);
    }

    public static void l(Object obj, long j3, byte b15) {
        long j15 = (-4) & j3;
        int i = f9618c.i(obj, j15);
        int i15 = ((~((int) j3)) & 3) << 3;
        n(((255 & b15) << i15) | (i & (~(255 << i15))), j15, obj);
    }

    public static void m(Object obj, long j3, byte b15) {
        long j15 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        n(((255 & b15) << i) | (f9618c.i(obj, j15) & (~(255 << i))), j15, obj);
    }

    public static void n(int i, long j3, Object obj) {
        f9618c.r(i, j3, obj);
    }

    public static void o(Object obj, long j3, long j15) {
        f9618c.s(obj, j3, j15);
    }

    public static void p(Object obj, long j3, Object obj2) {
        f9618c.t(obj, j3, obj2);
    }
}
