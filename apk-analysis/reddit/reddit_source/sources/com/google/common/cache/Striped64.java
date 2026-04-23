package com.google.common.cache;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class Striped64 extends Number {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f21048a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f21049b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f21050c;
    volatile transient long base;
    volatile transient int busy;
    volatile transient s0[] cells;
    static final ThreadLocal<int[]> threadHashCode = new ThreadLocal<>();
    static final Random rng = new Random();
    static final int NCPU = Runtime.getRuntime().availableProcessors();

    static {
        try {
            Unsafe a15 = a();
            f21048a = a15;
            f21049b = a15.objectFieldOffset(Striped64.class.getDeclaredField("base"));
            f21050c = a15.objectFieldOffset(Striped64.class.getDeclaredField("busy"));
        } catch (Exception e9) {
            throw new Error(e9);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe a() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e9) {
                throw new RuntimeException("Could not initialize intrinsics", e9.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        }
    }

    public final boolean casBase(long j3, long j15) {
        return f21048a.compareAndSwapLong(this, f21049b, j3, j15);
    }

    public final boolean casBusy() {
        return f21048a.compareAndSwapInt(this, f21050c, 0, 1);
    }

    public abstract long fn(long j3, long j15);

    public final void internalReset(long j3) {
        s0[] s0VarArr = this.cells;
        this.base = j3;
        if (s0VarArr != null) {
            for (s0 s0Var : s0VarArr) {
                if (s0Var != null) {
                    s0Var.value = j3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void retryUpdate(long r17, int[] r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.Striped64.retryUpdate(long, int[], boolean):void");
    }
}
