package androidx.collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 extends j {

    /* renamed from: f, reason: collision with root package name */
    public int f2170f;

    public f0(int i) {
        this.f2193a = g1.f2179a;
        int[] iArr = r.f2239a;
        this.f2194b = iArr;
        this.f2195c = iArr;
        if (i >= 0) {
            e(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f2197e = 0;
        long[] jArr = this.f2193a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2193a;
            int i = this.f2196d;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        this.f2170f = g1.a(this.f2196d) - this.f2197e;
    }

    public final int d(int i) {
        int i15 = this.f2196d;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2193a;
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
        this.f2196d = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2193a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2170f = g1.a(this.f2196d) - this.f2197e;
        this.f2194b = new int[i15];
        this.f2195c = new int[i15];
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006d, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        r2 = d(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        if (r38.f2170f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
    
        if (((r38.f2193a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a5, code lost:
    
        r2 = r38.f2196d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        if (r2 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        r19 = 128;
        r5 = r38.f2197e;
        r3 = zl3.u.f161463b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bd, code lost:
    
        if (java.lang.Long.compareUnsigned(r5 * 32, r2 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
    
        r2 = r38.f2193a;
        r3 = r38.f2196d;
        r5 = r38.f2194b;
        r6 = r38.f2195c;
        r13 = (r3 + 7) >> 3;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ce, code lost:
    
        if (r7 >= r13) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d0, code lost:
    
        r8 = r2[r7] & (-9187201950435737472L);
        r2[r7] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r7 = r7 + 1;
        r11 = r11;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ec, code lost:
    
        r27 = r9;
        r25 = r11;
        r12 = 7;
        r7 = kotlin.collections.x.F(r2);
        r8 = r7 - 1;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r7] = r2[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010b, code lost:
    
        if (r7 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010d, code lost:
    
        r8 = r7 >> 3;
        r11 = (r7 & 7) << 3;
        r9 = (r2[r8] >> r11) & r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x011a, code lost:
    
        if (r9 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0121, code lost:
    
        if (r9 == 254) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0124, code lost:
    
        r9 = java.lang.Integer.hashCode(r5[r7]) * r21;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r13 = d(r10);
        r10 = r10 & r3;
        r29 = r12;
        r18 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0149, code lost:
    
        if ((((r13 - r10) & r3) / 8) != (((r7 - r10) & r3) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014b, code lost:
    
        r32 = r5;
        r33 = r6;
        r2[r8] = ((~(r25 << r11)) & r2[r8]) | ((r9 & 127) << r11);
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, "<this>");
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x016a, code lost:
    
        r7 = r7 + 1;
        r14 = r18;
        r12 = r29;
        r5 = r32;
        r6 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0175, code lost:
    
        r32 = r5;
        r33 = r6;
        r5 = r13 >> 3;
        r34 = r2[r5];
        r6 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0187, code lost:
    
        if (((r34 >> r6) & r25) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0189, code lost:
    
        r2[r5] = (r34 & (~(r25 << r6))) | ((r9 & 127) << r6);
        r2[r8] = (r2[r8] & (~(r25 << r11))) | (128 << r11);
        r32[r13] = r32[r7];
        r32[r7] = 0;
        r33[r13] = r33[r7];
        r33[r7] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01d3, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, "<this>");
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b1, code lost:
    
        r2[r5] = ((r9 & 127) << r6) | (r34 & (~(r25 << r6)));
        r5 = r32[r13];
        r32[r13] = r32[r7];
        r32[r7] = r5;
        r5 = r33[r13];
        r33[r13] = r33[r7];
        r33[r7] = r5;
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01e2, code lost:
    
        r18 = r14;
        r38.f2170f = androidx.collection.g1.a(r38.f2196d) - r38.f2197e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0270, code lost:
    
        r2 = d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0274, code lost:
    
        r38.f2197e++;
        r1 = r38.f2170f;
        r3 = r38.f2193a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x028c, code lost:
    
        if (((r5 >> r7) & r25) != r19) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x028e, code lost:
    
        r15 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0290, code lost:
    
        r38.f2170f = r1 - r15;
        r1 = r38.f2196d;
        r5 = (r5 & (~(r25 << r7))) | (r27 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f3, code lost:
    
        r27 = r9;
        r25 = 255;
        r18 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ff, code lost:
    
        r2 = androidx.collection.g1.b(r38.f2196d);
        r3 = r38.f2193a;
        r5 = r38.f2194b;
        r6 = r38.f2195c;
        r7 = r38.f2196d;
        e(r2);
        r2 = r38.f2193a;
        r8 = r38.f2194b;
        r9 = r38.f2195c;
        r10 = r38.f2196d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0219, code lost:
    
        if (r11 >= r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0228, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r19) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x022a, code lost:
    
        r12 = r5[r11];
        r13 = java.lang.Integer.hashCode(r12) * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = d(r13 >>> 7);
        r16 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r17 = (r14 & 7) << 3;
        r1 = (r16[r13] & (~(255 << r17))) | (r1 << r17);
        r16[r13] = r1;
        r16[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0269, code lost:
    
        r11 = r11 + 1;
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0267, code lost:
    
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01fc, code lost:
    
        r19 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0099, code lost:
    
        r27 = r9;
        r25 = 255;
        r18 = 1;
        r19 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.f0.f(int, int):void");
    }

    public /* synthetic */ f0() {
        this(6);
    }
}
