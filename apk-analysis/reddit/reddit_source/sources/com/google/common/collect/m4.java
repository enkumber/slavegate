package com.google.common.collect;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m4 extends l4 {
    public transient long[] i;

    /* renamed from: j, reason: collision with root package name */
    public transient int f21374j;

    /* renamed from: k, reason: collision with root package name */
    public transient int f21375k;

    @Override // com.google.common.collect.l4
    public final void a() {
        super.a();
        this.f21374j = -2;
        this.f21375k = -2;
    }

    @Override // com.google.common.collect.l4
    public final int c() {
        int i = this.f21374j;
        if (i == -2) {
            return -1;
        }
        return i;
    }

    @Override // com.google.common.collect.l4
    public final void g(int i) {
        super.g(i);
        this.f21374j = -2;
        this.f21375k = -2;
        long[] jArr = new long[i];
        this.i = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.l4
    public final void h(int i, Object obj, int i15, int i16) {
        super.h(i, obj, i15, i16);
        q(this.f21375k, i);
        q(i, -2);
    }

    @Override // com.google.common.collect.l4
    public final void i(int i) {
        int i15 = this.f21357c - 1;
        long j3 = this.i[i];
        q((int) (j3 >>> 32), (int) j3);
        if (i < i15) {
            q((int) (this.i[i15] >>> 32), i);
            q(i, (int) this.i[i15]);
        }
        super.i(i);
    }

    @Override // com.google.common.collect.l4
    public final int j(int i) {
        int i15 = (int) this.i[i];
        if (i15 == -2) {
            return -1;
        }
        return i15;
    }

    @Override // com.google.common.collect.l4
    public final int k(int i, int i15) {
        if (i == this.f21357c) {
            return i15;
        }
        return i;
    }

    @Override // com.google.common.collect.l4
    public final void o(int i) {
        super.o(i);
        long[] jArr = this.i;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        this.i = copyOf;
        Arrays.fill(copyOf, length, i, -1L);
    }

    public final void q(int i, int i15) {
        if (i == -2) {
            this.f21374j = i15;
        } else {
            long[] jArr = this.i;
            jArr[i] = (jArr[i] & (-4294967296L)) | (i15 & 4294967295L);
        }
        if (i15 == -2) {
            this.f21375k = i;
        } else {
            long[] jArr2 = this.i;
            jArr2[i15] = (4294967295L & jArr2[i15]) | (i << 32);
        }
    }
}
