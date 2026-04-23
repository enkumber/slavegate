package m6;

import s5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements z {

    /* renamed from: a, reason: collision with root package name */
    public final long f119723a;

    /* renamed from: b, reason: collision with root package name */
    public final n[] f119724b;

    /* renamed from: c, reason: collision with root package name */
    public final int f119725c;

    public m(long j3, n[] nVarArr, int i) {
        this.f119723a = j3;
        this.f119724b = nVarArr;
        this.f119725c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // s5.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s5.y a(long r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            m6.n[] r3 = r0.f119724b
            int r4 = r3.length
            s5.a0 r5 = s5.a0.f138522c
            if (r4 != 0) goto L11
            s5.y r0 = new s5.y
            r0.<init>(r5, r5)
            return r0
        L11:
            int r0 = r0.f119725c
            r4 = -1
            r8 = -1
            if (r0 == r4) goto L4d
            r10 = r3[r0]
            m6.w r10 = r10.f119727b
            int r11 = r10.a(r1)
            if (r11 != r4) goto L26
            int r11 = r10.b(r1)
        L26:
            long[] r12 = r10.f119800c
            long[] r13 = r10.f119803f
            if (r11 != r4) goto L32
            s5.y r0 = new s5.y
            r0.<init>(r5, r5)
            return r0
        L32:
            r14 = r13[r11]
            r16 = r12[r11]
            int r5 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            if (r5 >= 0) goto L53
            int r5 = r10.f119799b
            int r5 = r5 + (-1)
            if (r11 >= r5) goto L53
            int r1 = r10.b(r1)
            if (r1 == r4) goto L53
            if (r1 == r11) goto L53
            r8 = r13[r1]
            r1 = r12[r1]
            goto L59
        L4d:
            r16 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r14 = r1
        L53:
            r1 = r8
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L59:
            r5 = 0
            r10 = r16
        L5c:
            int r12 = r3.length
            if (r5 >= r12) goto L9f
            if (r5 == r0) goto L97
            r12 = r3[r5]
            m6.w r12 = r12.f119727b
            long[] r13 = r12.f119800c
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = r12.a(r14)
            if (r6 != r4) goto L76
            int r6 = r12.b(r14)
        L76:
            if (r6 != r4) goto L79
            goto L7f
        L79:
            r6 = r13[r6]
            long r10 = java.lang.Math.min(r6, r10)
        L7f:
            int r6 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r6 == 0) goto L9c
            int r6 = r12.a(r8)
            if (r6 != r4) goto L8d
            int r6 = r12.b(r8)
        L8d:
            if (r6 != r4) goto L90
            goto L9c
        L90:
            r6 = r13[r6]
            long r1 = java.lang.Math.min(r6, r1)
            goto L9c
        L97:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L9c:
            int r5 = r5 + 1
            goto L5c
        L9f:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            s5.a0 r0 = new s5.a0
            r0.<init>(r14, r10)
            int r3 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r3 != 0) goto Lb3
            s5.y r1 = new s5.y
            r1.<init>(r0, r0)
            return r1
        Lb3:
            s5.a0 r3 = new s5.a0
            r3.<init>(r8, r1)
            s5.y r1 = new s5.y
            r1.<init>(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.m.a(long):s5.y");
    }

    @Override // s5.z
    public final boolean b() {
        return true;
    }

    @Override // s5.z
    public final long f() {
        return this.f119723a;
    }
}
