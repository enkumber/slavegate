package androidx.collection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h1 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f2186a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f2187b;

    /* renamed from: c, reason: collision with root package name */
    public int f2188c;

    /* renamed from: d, reason: collision with root package name */
    public int f2189d;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f2188c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f2186a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r7 = r7[r8]
            int r13 = 64 - r9
            long r7 = r7 << r13
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L47:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L66
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f2187b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r1)
            if (r15 == 0) goto L60
            goto L70
        L60:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L47
        L66:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L74
            r11 = -1
        L70:
            if (r11 < 0) goto L73
            return r12
        L73:
            return r2
        L74:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.h1.a(java.lang.Object):boolean");
    }

    public final boolean b() {
        if (this.f2189d == 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this.f2189d != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (h1Var.f2189d != this.f2189d) {
            return false;
        }
        Object[] objArr = this.f2187b;
        long[] jArr = this.f2186a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128 && !h1Var.a(objArr[(i << 3) + i16])) {
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
        int i;
        int i15 = (this.f2188c * 31) + this.f2189d;
        Object[] objArr = this.f2187b;
        long[] jArr = this.f2186a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i16 = 0;
            while (true) {
                long j3 = jArr[i16];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i16 - length)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((255 & j3) < 128) {
                            Object obj = objArr[(i16 << 3) + i18];
                            if (!Intrinsics.areEqual(obj, this)) {
                                if (obj != null) {
                                    i = obj.hashCode();
                                } else {
                                    i = 0;
                                }
                                i15 += i;
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i17 != 8) {
                        return i15;
                    }
                }
                if (i16 == length) {
                    break;
                }
                i16++;
            }
        }
        return i15;
    }

    public final String toString() {
        int i;
        Function1<Object, CharSequence> function1 = new Function1<Object, CharSequence>() { // from class: androidx.collection.ScatterSet$toString$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Object obj) {
                if (obj == h1.this) {
                    return "(this)";
                }
                return String.valueOf(obj);
            }
        };
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f2187b;
        long[] jArr = this.f2186a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            int i16 = 0;
            loop0: while (true) {
                long j3 = jArr[i15];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8;
                    int i18 = 8 - ((~(i15 - length)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j3 & 255) < 128) {
                            Object obj = objArr[(i15 << 3) + i19];
                            i = i17;
                            if (i16 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i16 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append((CharSequence) function1.invoke(obj));
                            i16++;
                        } else {
                            i = i17;
                        }
                        j3 >>= i;
                        i19++;
                        i17 = i;
                    }
                    if (i18 != i17) {
                        break;
                    }
                }
                if (i15 == length) {
                    break;
                }
                i15++;
            }
        }
        sb2.append((CharSequence) "]");
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
