package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public long[] f2257a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f2258b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f2259c;

    /* renamed from: d, reason: collision with root package name */
    public int f2260d;

    /* renamed from: e, reason: collision with root package name */
    public int f2261e;

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
            int r3 = r0.f2260d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f2257a
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
            long[] r14 = r0.f2258b
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.w.a(long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r14) {
        /*
            r13 = this;
            int r0 = java.lang.Long.hashCode(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f2260d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r13.f2257a
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
            long[] r11 = r13.f2258b
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
            if (r4 == 0) goto L6e
            r10 = -1
        L65:
            if (r10 < 0) goto L6c
            java.lang.Object[] r13 = r13.f2259c
            r13 = r13[r10]
            return r13
        L6c:
            r13 = 0
            return r13
        L6e:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.w.b(long):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar.f2261e != this.f2261e) {
            return false;
        }
        long[] jArr = this.f2258b;
        Object[] objArr = this.f2259c;
        long[] jArr2 = this.f2257a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j3 = jArr2[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            int i17 = (i << 3) + i16;
                            long j15 = jArr[i17];
                            Object obj2 = objArr[i17];
                            if (obj2 == null) {
                                if (wVar.b(j15) != null || !wVar.a(j15)) {
                                    break loop0;
                                }
                            } else if (!Intrinsics.areEqual(obj2, wVar.b(j15))) {
                                return false;
                            }
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
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long[] jArr = this.f2258b;
        Object[] objArr = this.f2259c;
        long[] jArr2 = this.f2257a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i15 = 0;
        int i16 = 0;
        while (true) {
            long j3 = jArr2[i15];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8 - ((~(i15 - length)) >>> 31);
                for (int i18 = 0; i18 < i17; i18++) {
                    if ((255 & j3) < 128) {
                        int i19 = (i15 << 3) + i18;
                        long j15 = jArr[i19];
                        Object obj = objArr[i19];
                        int hashCode = Long.hashCode(j15);
                        if (obj != null) {
                            i = obj.hashCode();
                        } else {
                            i = 0;
                        }
                        i16 += i ^ hashCode;
                    }
                    j3 >>= 8;
                }
                if (i17 != 8) {
                    return i16;
                }
            }
            if (i15 != length) {
                i15++;
            } else {
                return i16;
            }
        }
    }

    public final String toString() {
        int i;
        int i15;
        if (this.f2261e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        long[] jArr = this.f2258b;
        Object[] objArr = this.f2259c;
        long[] jArr2 = this.f2257a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i16 = 0;
            int i17 = 0;
            while (true) {
                long j3 = jArr2[i16];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i16 - length)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((255 & j3) < 128) {
                            int i23 = (i16 << 3) + i19;
                            i15 = i16;
                            long j15 = jArr[i23];
                            Object obj = objArr[i23];
                            sb2.append(j15);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i17++;
                            if (i17 < this.f2261e) {
                                sb2.append(", ");
                            }
                        } else {
                            i15 = i16;
                        }
                        j3 >>= 8;
                        i19++;
                        i16 = i15;
                    }
                    int i25 = i16;
                    if (i18 != 8) {
                        break;
                    }
                    i = i25;
                } else {
                    i = i16;
                }
                if (i == length) {
                    break;
                }
                i16 = i + 1;
            }
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
