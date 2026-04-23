package com.google.protobuf;

import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class t5 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f22401a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f22402b;

    /* renamed from: c, reason: collision with root package name */
    public static final s5 f22403c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f22404d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f22405e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f22406f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f22407g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f22408h;

    static {
        boolean v5;
        boolean u2;
        long j3;
        Unsafe j15 = j();
        f22401a = j15;
        f22402b = d.f22242a;
        boolean f4 = f(Long.TYPE);
        boolean f15 = f(Integer.TYPE);
        s5 s5Var = null;
        if (j15 != null) {
            if (d.a()) {
                if (f4) {
                    s5Var = new q5(j15, 1);
                } else if (f15) {
                    s5Var = new q5(j15, 0);
                }
            } else {
                s5Var = new s5(j15);
            }
        }
        f22403c = s5Var;
        boolean z15 = false;
        if (s5Var == null) {
            v5 = false;
        } else {
            v5 = s5Var.v();
        }
        f22404d = v5;
        if (s5Var == null) {
            u2 = false;
        } else {
            u2 = s5Var.u();
        }
        f22405e = u2;
        f22406f = c(byte[].class);
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
        java.lang.reflect.Field e9 = e();
        if (e9 != null && s5Var != null) {
            j3 = s5Var.m(e9);
        } else {
            j3 = -1;
        }
        f22407g = j3;
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z15 = true;
        }
        f22408h = z15;
    }

    public static void a(Throwable th5) {
        Logger.getLogger(t5.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th5);
    }

    public static Object b(Class cls) {
        try {
            return f22401a.allocateInstance(cls);
        } catch (InstantiationException e9) {
            throw new IllegalStateException(e9);
        }
    }

    public static int c(Class cls) {
        if (f22405e) {
            return f22403c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f22405e) {
            f22403c.b(cls);
        }
    }

    public static java.lang.reflect.Field e() {
        java.lang.reflect.Field field;
        java.lang.reflect.Field field2;
        if (d.a()) {
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
        if (!d.a()) {
            return false;
        }
        try {
            Class cls2 = f22402b;
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
        return f22403c.f(bArr, f22406f + j3);
    }

    public static byte h(Object obj, long j3) {
        return (byte) ((f22403c.i(obj, (-4) & j3) >>> ((int) (((~j3) & 3) << 3))) & 255);
    }

    public static byte i(Object obj, long j3) {
        return (byte) ((f22403c.i(obj, (-4) & j3) >>> ((int) ((j3 & 3) << 3))) & 255);
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
        f22403c.o(bArr, f22406f + j3, b15);
    }

    public static void l(Object obj, long j3, byte b15) {
        long j15 = (-4) & j3;
        int i = f22403c.i(obj, j15);
        int i15 = ((~((int) j3)) & 3) << 3;
        n(((255 & b15) << i15) | (i & (~(255 << i15))), j15, obj);
    }

    public static void m(Object obj, long j3, byte b15) {
        long j15 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        n(((255 & b15) << i) | (f22403c.i(obj, j15) & (~(255 << i))), j15, obj);
    }

    public static void n(int i, long j3, Object obj) {
        f22403c.r(i, j3, obj);
    }

    public static void o(Object obj, long j3, long j15) {
        f22403c.s(obj, j3, j15);
    }

    public static void p(Object obj, long j3, Object obj2) {
        f22403c.t(obj, j3, obj2);
    }
}
