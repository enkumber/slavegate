package com.google.common.cache;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class LongAdder extends Striped64 implements Serializable, l0 {
    private static final long serialVersionUID = 7249069246863182397L;

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.busy = 0;
        this.cells = null;
        this.base = objectInputStream.readLong();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(sum());
    }

    @Override // com.google.common.cache.l0
    public void add(long j3) {
        int length;
        s0 s0Var;
        s0[] s0VarArr = this.cells;
        if (s0VarArr == null) {
            long j15 = this.base;
            if (casBase(j15, j15 + j3)) {
                return;
            }
        }
        int[] iArr = Striped64.threadHashCode.get();
        boolean z15 = true;
        if (iArr != null && s0VarArr != null && (length = s0VarArr.length) >= 1 && (s0Var = s0VarArr[(length - 1) & iArr[0]]) != null) {
            long j16 = s0Var.value;
            z15 = s0Var.a(j16, j16 + j3);
            if (z15) {
                return;
            }
        }
        retryUpdate(j3, iArr, z15);
    }

    public void decrement() {
        add(-1L);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return sum();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) sum();
    }

    @Override // com.google.common.cache.Striped64
    public final long fn(long j3, long j15) {
        return j3 + j15;
    }

    @Override // com.google.common.cache.l0
    public void increment() {
        add(1L);
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) sum();
    }

    @Override // java.lang.Number
    public long longValue() {
        return sum();
    }

    public void reset() {
        internalReset(0L);
    }

    @Override // com.google.common.cache.l0
    public long sum() {
        long j3 = this.base;
        s0[] s0VarArr = this.cells;
        if (s0VarArr != null) {
            for (s0 s0Var : s0VarArr) {
                if (s0Var != null) {
                    j3 += s0Var.value;
                }
            }
        }
        return j3;
    }

    public long sumThenReset() {
        long j3 = this.base;
        s0[] s0VarArr = this.cells;
        this.base = 0L;
        if (s0VarArr != null) {
            for (s0 s0Var : s0VarArr) {
                if (s0Var != null) {
                    j3 += s0Var.value;
                    s0Var.value = 0L;
                }
            }
        }
        return j3;
    }

    public String toString() {
        return Long.toString(sum());
    }
}
