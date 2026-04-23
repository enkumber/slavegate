package androidx.collection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public long[] f2267a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f2268b;

    /* renamed from: c, reason: collision with root package name */
    public int f2269c;

    /* renamed from: d, reason: collision with root package name */
    public int f2270d;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(long r17) {
        /*
            r16 = this;
            r0 = r16
            int r1 = java.lang.Long.hashCode(r17)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f2269c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f2267a
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
            if (r10 == 0) goto L5e
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            long[] r14 = r0.f2268b
            r14 = r14[r10]
            int r14 = (r14 > r17 ? 1 : (r14 == r17 ? 0 : -1))
            if (r14 != 0) goto L58
            goto L68
        L58:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L41
        L5e:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L6c
            r10 = -1
        L68:
            if (r10 < 0) goto L6b
            return r11
        L6b:
            return r4
        L6c:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.y.a(long):boolean");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f2270d != this.f2270d) {
            return false;
        }
        long[] jArr = this.f2268b;
        long[] jArr2 = this.f2267a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr2[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128 && !yVar.a(jArr[(i << 3) + i16])) {
                            return false;
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f2268b;
        long[] jArr2 = this.f2267a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i15 = 0;
        while (true) {
            long j3 = jArr2[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((255 & j3) < 128) {
                        i15 = Long.hashCode(jArr[(i << 3) + i17]) + i15;
                    }
                    j3 >>= 8;
                }
                if (i16 != 8) {
                    return i15;
                }
            }
            if (i != length) {
                i++;
            } else {
                return i15;
            }
        }
    }

    public final String toString() {
        int i;
        int i15;
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f2268b;
        long[] jArr2 = this.f2267a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i16 = 0;
            int i17 = 0;
            loop0: while (true) {
                long j3 = jArr2[i16];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i16 - length)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((255 & j3) < 128) {
                            i15 = i16;
                            long j15 = jArr[(i16 << 3) + i19];
                            if (i17 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i17 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append(j15);
                            i17++;
                        } else {
                            i15 = i16;
                        }
                        j3 >>= 8;
                        i19++;
                        i16 = i15;
                    }
                    int i23 = i16;
                    if (i18 != 8) {
                        break;
                    }
                    i = i23;
                } else {
                    i = i16;
                }
                if (i == length) {
                    break;
                }
                i16 = i + 1;
            }
        }
        sb2.append((CharSequence) "]");
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
