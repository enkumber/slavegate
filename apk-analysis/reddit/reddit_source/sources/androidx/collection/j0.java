package androidx.collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 extends t {

    /* renamed from: f, reason: collision with root package name */
    public int f2198f;

    public j0(int i) {
        this.f2243a = g1.f2179a;
        this.f2244b = z.f2273a;
        this.f2245c = r.f2239a;
        if (i >= 0) {
            d(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int c(int i) {
        int i15 = this.f2246d;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2243a;
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

    public final void d(int i) {
        int i15;
        long[] jArr;
        if (i > 0) {
            i15 = Math.max(7, g1.c(i));
        } else {
            i15 = 0;
        }
        this.f2246d = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2243a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2198f = g1.a(this.f2246d) - this.f2247e;
        this.f2244b = new long[i15];
        this.f2245c = new int[i15];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        r1 = c(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        if (r39.f2198f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (((r39.f2243a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a6, code lost:
    
        r1 = r39.f2246d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a8, code lost:
    
        if (r1 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        r20 = 128;
        r4 = r39.f2247e;
        r2 = zl3.u.f161463b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
    
        if (java.lang.Long.compareUnsigned(r4 * 32, r1 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
    
        r1 = r39.f2243a;
        r2 = r39.f2246d;
        r4 = r39.f2244b;
        r5 = r39.f2245c;
        r6 = (r2 + 7) >> 3;
        r25 = 255;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d1, code lost:
    
        if (r7 >= r6) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d3, code lost:
    
        r9 = r1[r7] & (-9187201950435737472L);
        r1[r7] = (-72340172838076674L) & ((~r9) + (r9 >>> 7));
        r7 = r7 + 1;
        r13 = r13;
        r12 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f0, code lost:
    
        r29 = r10;
        r27 = r12;
        r11 = r13;
        r8 = 7;
        r6 = kotlin.collections.x.F(r1);
        r7 = r6 - 1;
        r12 = 72057594037927935L;
        r1[r7] = (r1[r7] & 72057594037927935L) | (-72057594037927936L);
        r1[r6] = r1[r27];
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010f, code lost:
    
        if (r6 == r2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0111, code lost:
    
        r7 = r6 >> 3;
        r14 = (r6 & 7) << 3;
        r9 = (r1[r7] >> r14) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011e, code lost:
    
        if (r9 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0125, code lost:
    
        if (r9 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0128, code lost:
    
        r9 = java.lang.Long.hashCode(r4[r6]) * r19;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r15 = c(r10);
        r10 = r10 & r2;
        r28 = r8;
        r18 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014d, code lost:
    
        if ((((r15 - r10) & r2) / 8) != (((r6 - r10) & r2) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x014f, code lost:
    
        r35 = r12;
        r1[r7] = ((r9 & 127) << r14) | (r1[r7] & (~(255 << r14)));
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "<this>");
        r1[r1.length - 1] = (r1[r27] & r35) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r11 = r18;
        r8 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0173, code lost:
    
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0176, code lost:
    
        r35 = r12;
        r8 = r15 >> 3;
        r12 = r1[r8];
        r10 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0186, code lost:
    
        if (((r12 >> r10) & 255) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0188, code lost:
    
        r33 = r4;
        r34 = r5;
        r1[r8] = ((~(255 << r10)) & r12) | ((r9 & 127) << r10);
        r1[r7] = (r1[r7] & (~(255 << r14))) | (128 << r14);
        r33[r15] = r33[r6];
        r33[r6] = 0;
        r34[r15] = r34[r6];
        r34[r6] = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01d6, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "<this>");
        r1[r1.length - 1] = (r1[r27] & r35) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r11 = r18;
        r8 = r28;
        r4 = r33;
        r5 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01b2, code lost:
    
        r33 = r4;
        r34 = r5;
        r1[r8] = ((~(255 << r10)) & r12) | ((r9 & 127) << r10);
        r4 = r33[r15];
        r33[r15] = r33[r6];
        r33[r6] = r4;
        r4 = r34[r15];
        r34[r15] = r34[r6];
        r34[r6] = r4;
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0120, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01ef, code lost:
    
        r18 = r11;
        r39.f2198f = androidx.collection.g1.a(r39.f2246d) - r39.f2247e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0281, code lost:
    
        r1 = c(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0285, code lost:
    
        r39.f2247e++;
        r2 = r39.f2198f;
        r3 = r39.f2243a;
        r4 = r1 >> 3;
        r5 = r3[r4];
        r7 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x029d, code lost:
    
        if (((r5 >> r7) & r25) != r20) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a0, code lost:
    
        r18 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02a2, code lost:
    
        r39.f2198f = r2 - r18;
        r2 = r39.f2246d;
        r5 = (r5 & (~(r25 << r7))) | (r29 << r7);
        r3[r4] = r5;
        r3[(((r1 - 7) & r2) + (r2 & 7)) >> 3] = r5;
        r1 = ~r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0200, code lost:
    
        r25 = 255;
        r29 = r10;
        r27 = 0;
        r18 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x020e, code lost:
    
        r1 = androidx.collection.g1.b(r39.f2246d);
        r2 = r39.f2243a;
        r4 = r39.f2244b;
        r5 = r39.f2245c;
        r6 = r39.f2246d;
        d(r1);
        r1 = r39.f2243a;
        r7 = r39.f2244b;
        r8 = r39.f2245c;
        r9 = r39.f2246d;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0229, code lost:
    
        if (r10 >= r6) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0238, code lost:
    
        if (((r2[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r20) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x023a, code lost:
    
        r11 = r4[r10];
        r13 = java.lang.Long.hashCode(r11) * r19;
        r13 = r13 ^ (r13 << 16);
        r14 = c(r13 >>> 7);
        r16 = r1;
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r17 = (r14 & 7) << 3;
        r1 = (r16[r13] & (~(255 << r17))) | (r1 << r17);
        r16[r13] = r1;
        r16[(((r14 - 7) & r9) + (r9 & 7)) >> 3] = r1;
        r7[r14] = r11;
        r8[r14] = r5[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x027b, code lost:
    
        r10 = r10 + 1;
        r2 = r15;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0278, code lost:
    
        r16 = r1;
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x020b, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0098, code lost:
    
        r25 = 255;
        r29 = r10;
        r27 = 0;
        r18 = 1;
        r20 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r40, long r41) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.j0.e(int, long):void");
    }
}
