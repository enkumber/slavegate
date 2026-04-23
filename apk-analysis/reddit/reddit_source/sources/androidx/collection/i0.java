package androidx.collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 extends q {

    /* renamed from: e, reason: collision with root package name */
    public int f2191e;

    public i0(int i) {
        this.f2231a = g1.f2179a;
        this.f2232b = r.f2239a;
        if (i >= 0) {
            e(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r22 = r4;
        r8 = (r8 & ((~r8) << 6)) & (-9187201950435737472L);
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (r8 == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        r3 = d(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r37.f2191e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (((r37.f2231a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a9, code lost:
    
        r3 = r37.f2233c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ab, code lost:
    
        if (r3 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
    
        r20 = 128;
        r6 = r37.f2234d;
        r4 = zl3.u.f161463b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c1, code lost:
    
        if (java.lang.Long.compareUnsigned(r6 * 32, r3 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c3, code lost:
    
        r3 = r37.f2231a;
        r4 = r37.f2233c;
        r6 = r37.f2232b;
        r7 = (r4 + 7) >> 3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cf, code lost:
    
        if (r14 >= r7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d1, code lost:
    
        r27 = r8;
        r8 = r3[r14] & (-9187201950435737472L);
        r3[r14] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r14 = r14 + 1;
        r12 = r12;
        r8 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ee, code lost:
    
        r25 = r12;
        r7 = kotlin.collections.x.F(r3);
        r8 = r7 - 1;
        r3[r8] = (r3[r8] & 72057594037927935L) | (-72057594037927936L);
        r3[r7] = r3[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010f, code lost:
    
        if (r7 == r4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0111, code lost:
    
        r8 = r7 >> 3;
        r9 = (r7 & 7) << 3;
        r12 = (r3[r8] >> r9) & r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011e, code lost:
    
        if (r12 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0125, code lost:
    
        if (r12 == 254) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0128, code lost:
    
        r12 = java.lang.Integer.hashCode(r6[r7]) * r22;
        r13 = (r12 ^ (r12 << 16)) >>> 7;
        r14 = d(r13);
        r13 = r13 & r4;
        r29 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014b, code lost:
    
        if ((((r14 - r13) & r4) / 8) != (((r7 - r13) & r4) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x014d, code lost:
    
        r28 = r6;
        r3[r8] = ((~(r25 << r9)) & r3[r8]) | ((r12 & 127) << r9);
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, "<this>");
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x016e, code lost:
    
        r6 = r28;
        r15 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0175, code lost:
    
        r28 = r6;
        r32 = r7;
        r6 = r14 >> 3;
        r33 = r3[r6];
        r7 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0187, code lost:
    
        if (((r33 >> r7) & r25) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0189, code lost:
    
        r3[r6] = (r33 & (~(r25 << r7))) | ((r12 & 127) << r7);
        r3[r8] = (r3[r8] & (~(r25 << r9))) | (128 << r9);
        r28[r14] = r28[r32];
        r28[r32] = 0;
        r7 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01c7, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, "<this>");
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ad, code lost:
    
        r3[r6] = ((r12 & 127) << r7) | (r33 & (~(r25 << r7)));
        r6 = r28[r14];
        r28[r14] = r28[r32];
        r28[r32] = r6;
        r7 = r32 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0120, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01d8, code lost:
    
        r29 = r15;
        r37.f2191e = androidx.collection.g1.a(r37.f2233c) - r37.f2234d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x025c, code lost:
    
        r14 = d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0263, code lost:
    
        r37.f2234d++;
        r1 = r37.f2191e;
        r3 = r37.f2231a;
        r4 = r14 >> 3;
        r5 = r3[r4];
        r7 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x027b, code lost:
    
        if (((r5 >> r7) & r25) != r20) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x027d, code lost:
    
        r8 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0282, code lost:
    
        r37.f2191e = r1 - r8;
        r1 = r37.f2233c;
        r5 = (r5 & (~(r25 << r7))) | (r10 << r7);
        r3[r4] = r5;
        r3[(((r14 - 7) & r1) + (r1 & 7)) >> 3] = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0280, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e7, code lost:
    
        r25 = 255;
        r29 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f1, code lost:
    
        r1 = androidx.collection.g1.b(r37.f2233c);
        r3 = r37.f2231a;
        r4 = r37.f2232b;
        r6 = r37.f2233c;
        e(r1);
        r1 = r37.f2231a;
        r7 = r37.f2232b;
        r8 = r37.f2233c;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0208, code lost:
    
        if (r9 >= r6) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0217, code lost:
    
        if (((r3[r9 >> 3] >> ((r9 & 7) << 3)) & 255) >= r20) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0219, code lost:
    
        r12 = r4[r9];
        r13 = java.lang.Integer.hashCode(r12) * r22;
        r13 = r13 ^ (r13 << 16);
        r14 = d(r13 >>> 7);
        r15 = r3;
        r18 = r4;
        r3 = r13 & 127;
        r13 = r14 >> 3;
        r19 = (r14 & 7) << 3;
        r3 = (r1[r13] & (~(255 << r19))) | (r3 << r19);
        r1[r13] = r3;
        r1[(((r14 - 7) & r8) + (r8 & 7)) >> 3] = r3;
        r7[r14] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0256, code lost:
    
        r9 = r9 + 1;
        r3 = r15;
        r4 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0253, code lost:
    
        r15 = r3;
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ee, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009f, code lost:
    
        r25 = 255;
        r29 = true;
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0262, code lost:
    
        r14 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r38) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.i0.b(int):boolean");
    }

    public final void c() {
        this.f2234d = 0;
        long[] jArr = this.f2231a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2231a;
            int i = this.f2233c;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        this.f2191e = g1.a(this.f2233c) - this.f2234d;
    }

    public final int d(int i) {
        int i15 = this.f2233c;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2231a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j3 = ((jArr[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr[i18] >>> i19);
            long j15 = j3 & ((~j3) << 7) & (-9187201950435737472L);
            if (j15 != 0) {
                return (i16 + (Long.numberOfTrailingZeros(j15) >> 3)) & i15;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
        }
    }

    public final void e(int i) {
        int i15;
        long[] jArr;
        if (i > 0) {
            i15 = Math.max(7, g1.c(i));
        } else {
            i15 = 0;
        }
        this.f2233c = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2231a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2191e = g1.a(this.f2233c) - this.f2234d;
        this.f2232b = new int[i15];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(int r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = java.lang.Integer.hashCode(r19)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f2233c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f2231a
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r6 = r6[r7]
            int r12 = 64 - r8
            long r6 = r6 << r12
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L41:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L5f
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            int[] r14 = r0.f2232b
            r14 = r14[r10]
            r15 = r19
            if (r14 != r15) goto L58
            goto L69
        L58:
            r16 = 1
            long r16 = r8 - r16
            long r8 = r8 & r16
            goto L41
        L5f:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L72
            r10 = -1
        L69:
            if (r10 < 0) goto L6c
            r4 = r11
        L6c:
            if (r4 == 0) goto L71
            r0.g(r10)
        L71:
            return r4
        L72:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.i0.f(int):boolean");
    }

    public final void g(int i) {
        this.f2234d--;
        long[] jArr = this.f2231a;
        int i15 = this.f2233c;
        int i16 = i >> 3;
        int i17 = (i & 7) << 3;
        long j3 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j3;
        jArr[(((i - 7) & i15) + (i15 & 7)) >> 3] = j3;
    }

    public /* synthetic */ i0() {
        this(6);
    }
}
