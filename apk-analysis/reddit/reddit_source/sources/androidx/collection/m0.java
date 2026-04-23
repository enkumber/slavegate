package androidx.collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 extends y {

    /* renamed from: e, reason: collision with root package name */
    public int f2213e;

    public m0(int i) {
        this.f2267a = g1.f2179a;
        this.f2268b = z.f2273a;
        if (i >= 0) {
            c(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int b(int i) {
        int i15 = this.f2269c;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2267a;
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

    public final void c(int i) {
        int i15;
        long[] jArr;
        if (i > 0) {
            i15 = Math.max(7, g1.c(i));
        } else {
            i15 = 0;
        }
        this.f2269c = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2267a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2213e = g1.a(this.f2269c) - this.f2270d;
        this.f2268b = new long[i15];
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006b, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        r1 = b(r3);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
    
        if (r38.f2213e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
    
        if (((r38.f2267a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
    
        r1 = r38.f2269c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        if (r1 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a8, code lost:
    
        r20 = 128;
        r4 = r38.f2270d;
        r2 = zl3.u.f161463b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
    
        if (java.lang.Long.compareUnsigned(r4 * 32, r1 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
    
        r1 = r38.f2267a;
        r2 = r38.f2269c;
        r4 = r38.f2268b;
        r5 = (r2 + 7) >> 3;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
    
        if (r6 >= r5) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cd, code lost:
    
        r27 = r7;
        r7 = r1[r6] & (-9187201950435737472L);
        r1[r6] = (-72340172838076674L) & ((~r7) + (r7 >>> 7));
        r6 = r6 + 1;
        r10 = r10;
        r7 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e8, code lost:
    
        r27 = r7;
        r25 = r10;
        r11 = 7;
        r5 = kotlin.collections.x.F(r1);
        r6 = r5 - 1;
        r9 = 72057594037927935L;
        r1[r6] = (r1[r6] & 72057594037927935L) | (-72057594037927936L);
        r1[r5] = r1[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0105, code lost:
    
        if (r5 == r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0107, code lost:
    
        r6 = r5 >> 3;
        r14 = (r5 & 7) << 3;
        r7 = (r1[r6] >> r14) & r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0114, code lost:
    
        if (r7 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x011b, code lost:
    
        if (r7 == 254) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011e, code lost:
    
        r7 = java.lang.Long.hashCode(r4[r5]) * r19;
        r8 = (r7 ^ (r7 << 16)) >>> 7;
        r15 = b(r8);
        r8 = r8 & r2;
        r29 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0141, code lost:
    
        if ((((r15 - r8) & r2) / 8) != (((r5 - r8) & r2) / 8)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0169, code lost:
    
        r18 = r11;
        r9 = r12;
        r8 = r15 >> 3;
        r11 = r1[r8];
        r33 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x017a, code lost:
    
        if (((r11 >> r33) & r27) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x017c, code lost:
    
        r34 = r13;
        r36 = r9;
        r37 = "<this>";
        r1[r8] = ((~(r27 << r33)) & r11) | ((r7 & 127) << r33);
        r1[r6] = (r1[r6] & (~(r27 << r14))) | (128 << r14);
        r4[r15] = r4[r5];
        r4[r5] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c1, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r37);
        r1[r1.length - 1] = (r1[r36] & r29) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r11 = r18;
        r9 = r29;
        r13 = r34;
        r12 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01a4, code lost:
    
        r36 = r9;
        r37 = "<this>";
        r34 = r13;
        r1[r8] = ((r7 & 127) << r33) | ((~(r27 << r33)) & r11);
        r6 = r4[r15];
        r4[r15] = r4[r5];
        r4[r5] = r6;
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0143, code lost:
    
        r9 = r12;
        r1[r6] = ((r7 & 127) << r14) | (r1[r6] & (~(r27 << r14)));
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "<this>");
        r1[r1.length - r13] = (r1[r9] & r29) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r12 = r9;
        r11 = r11;
        r9 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0116, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01db, code lost:
    
        r36 = r12;
        r34 = r13;
        r38.f2213e = androidx.collection.g1.a(r38.f2269c) - r38.f2270d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0265, code lost:
    
        r1 = b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0269, code lost:
    
        r16 = r1;
        r38.f2270d++;
        r1 = r38.f2213e;
        r2 = r38.f2267a;
        r3 = r16 >> 3;
        r4 = r2[r3];
        r6 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0283, code lost:
    
        if (((r4 >> r6) & r27) != r20) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0286, code lost:
    
        r34 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0288, code lost:
    
        r38.f2213e = r1 - r34;
        r1 = r38.f2269c;
        r4 = (r4 & (~(r27 << r6))) | (r25 << r6);
        r2[r3] = r4;
        r2[(((r16 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ee, code lost:
    
        r27 = 255;
        r25 = r10;
        r36 = 0;
        r34 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01fc, code lost:
    
        r1 = androidx.collection.g1.b(r38.f2269c);
        r2 = r38.f2267a;
        r4 = r38.f2268b;
        r5 = r38.f2269c;
        c(r1);
        r1 = r38.f2267a;
        r6 = r38.f2268b;
        r7 = r38.f2269c;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0213, code lost:
    
        if (r8 >= r5) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0222, code lost:
    
        if (((r2[r8 >> 3] >> ((r8 & 7) << 3)) & 255) >= r20) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0224, code lost:
    
        r9 = r4[r8];
        r11 = java.lang.Long.hashCode(r9) * r19;
        r11 = r11 ^ (r11 << 16);
        r12 = b(r11 >>> 7);
        r13 = r11 & 127;
        r11 = r12 >> 3;
        r15 = (r12 & 7) << 3;
        r23 = r1;
        r22 = r2;
        r1 = (r1[r11] & (~(255 << r15))) | (r13 << r15);
        r23[r11] = r1;
        r23[(((r12 - 7) & r7) + (r7 & 7)) >> 3] = r1;
        r6[r12] = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x025e, code lost:
    
        r8 = r8 + 1;
        r2 = r22;
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x025a, code lost:
    
        r23 = r1;
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f9, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0096, code lost:
    
        r27 = 255;
        r25 = r10;
        r36 = 0;
        r34 = 1;
        r20 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(long r39) {
        /*
            Method dump skipped, instructions count: 690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.m0.d(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r14) {
        /*
            r13 = this;
            int r0 = java.lang.Long.hashCode(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f2269c
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r13.f2267a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r4 = r4[r5]
            int r9 = 64 - r6
            long r4 = r4 << r9
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3e:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5b
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r13.f2268b
            r11 = r11[r10]
            int r11 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r11 != 0) goto L55
            goto L65
        L55:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3e
        L5b:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L91
            r10 = -1
        L65:
            if (r10 < 0) goto L90
            int r14 = r13.f2270d
            int r14 = r14 + (-1)
            r13.f2270d = r14
            long[] r14 = r13.f2267a
            int r13 = r13.f2269c
            int r15 = r10 >> 3
            r0 = r10 & 7
            int r0 = r0 << 3
            r1 = r14[r15]
            r3 = 255(0xff, double:1.26E-321)
            long r3 = r3 << r0
            long r3 = ~r3
            long r1 = r1 & r3
            r3 = 254(0xfe, double:1.255E-321)
            long r3 = r3 << r0
            long r0 = r1 | r3
            r14[r15] = r0
            int r10 = r10 + (-7)
            r15 = r10 & r13
            r13 = r13 & 7
            int r15 = r15 + r13
            int r13 = r15 >> 3
            r14[r13] = r0
        L90:
            return
        L91:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.m0.e(long):void");
    }
}
