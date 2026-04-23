package com.google.protobuf;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class s5 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f22396a;

    public s5(Unsafe unsafe) {
        this.f22396a = unsafe;
    }

    public final int a(Class cls) {
        return this.f22396a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f22396a.arrayIndexScale(cls);
    }

    public abstract void c(long j3, byte[] bArr, long j15, long j16);

    public abstract boolean d(Object obj, long j3);

    public abstract byte e(long j3);

    public abstract byte f(Object obj, long j3);

    public abstract double g(Object obj, long j3);

    public abstract float h(Object obj, long j3);

    public final int i(Object obj, long j3) {
        return this.f22396a.getInt(obj, j3);
    }

    public abstract long j(long j3);

    public final long k(Object obj, long j3) {
        return this.f22396a.getLong(obj, j3);
    }

    public final Object l(Object obj, long j3) {
        return this.f22396a.getObject(obj, j3);
    }

    public final long m(java.lang.reflect.Field field) {
        return this.f22396a.objectFieldOffset(field);
    }

    public abstract void n(Object obj, long j3, boolean z15);

    public abstract void o(Object obj, long j3, byte b15);

    public abstract void p(Object obj, long j3, double d15);

    public abstract void q(Object obj, long j3, float f4);

    public final void r(int i, long j3, Object obj) {
        this.f22396a.putInt(obj, j3, i);
    }

    public final void s(Object obj, long j3, long j15) {
        this.f22396a.putLong(obj, j3, j15);
    }

    public final void t(Object obj, long j3, Object obj2) {
        this.f22396a.putObject(obj, j3, obj2);
    }

    public boolean u() {
        Unsafe unsafe = this.f22396a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th5) {
            t5.a(th5);
            return false;
        }
    }

    public abstract boolean v();
}
