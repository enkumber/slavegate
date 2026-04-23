package com.google.protobuf;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r5 extends s5 {
    @Override // com.google.protobuf.s5
    public final void c(long j3, byte[] bArr, long j15, long j16) {
        this.f22396a.copyMemory((Object) null, j3, bArr, t5.f22406f + j15, j16);
    }

    @Override // com.google.protobuf.s5
    public final boolean d(Object obj, long j3) {
        return this.f22396a.getBoolean(obj, j3);
    }

    @Override // com.google.protobuf.s5
    public final byte e(long j3) {
        return this.f22396a.getByte(j3);
    }

    @Override // com.google.protobuf.s5
    public final byte f(Object obj, long j3) {
        return this.f22396a.getByte(obj, j3);
    }

    @Override // com.google.protobuf.s5
    public final double g(Object obj, long j3) {
        return this.f22396a.getDouble(obj, j3);
    }

    @Override // com.google.protobuf.s5
    public final float h(Object obj, long j3) {
        return this.f22396a.getFloat(obj, j3);
    }

    @Override // com.google.protobuf.s5
    public final long j(long j3) {
        return this.f22396a.getLong(j3);
    }

    @Override // com.google.protobuf.s5
    public final void n(Object obj, long j3, boolean z15) {
        this.f22396a.putBoolean(obj, j3, z15);
    }

    @Override // com.google.protobuf.s5
    public final void o(Object obj, long j3, byte b15) {
        this.f22396a.putByte(obj, j3, b15);
    }

    @Override // com.google.protobuf.s5
    public final void p(Object obj, long j3, double d15) {
        this.f22396a.putDouble(obj, j3, d15);
    }

    @Override // com.google.protobuf.s5
    public final void q(Object obj, long j3, float f4) {
        this.f22396a.putFloat(obj, j3, f4);
    }

    @Override // com.google.protobuf.s5
    public final boolean u() {
        if (!super.u()) {
            return false;
        }
        try {
            Class<?> cls = this.f22396a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th5) {
            t5.a(th5);
            return false;
        }
    }

    @Override // com.google.protobuf.s5
    public final boolean v() {
        Unsafe unsafe = this.f22396a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (t5.e() != null) {
                    try {
                        Class<?> cls3 = this.f22396a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th5) {
                        t5.a(th5);
                        return false;
                    }
                }
            } catch (Throwable th6) {
                t5.a(th6);
            }
        }
        return false;
    }
}
