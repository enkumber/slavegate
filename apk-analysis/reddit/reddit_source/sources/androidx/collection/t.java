package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public long[] f2243a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f2244b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f2245c;

    /* renamed from: d, reason: collision with root package name */
    public int f2246d;

    /* renamed from: e, reason: collision with root package name */
    public int f2247e;

    public final int a(long j3) {
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i15 = i & 127;
        int i16 = this.f2246d;
        int i17 = (i >>> 7) & i16;
        int i18 = 0;
        while (true) {
            long[] jArr = this.f2243a;
            int i19 = i17 >> 3;
            int i23 = (i17 & 7) << 3;
            long j15 = ((jArr[i19 + 1] << (64 - i23)) & ((-i23) >> 63)) | (jArr[i19] >>> i23);
            long j16 = (i15 * 72340172838076673L) ^ j15;
            for (long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L); j17 != 0; j17 &= j17 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j17) >> 3) + i17) & i16;
                if (this.f2244b[numberOfTrailingZeros] == j3) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j15 & ((~j15) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
        }
    }

    public final int b(long j3) {
        int a15 = a(j3);
        if (a15 >= 0) {
            return this.f2245c[a15];
        }
        r.a.e("Cannot find value for key " + j3);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (tVar.f2247e != this.f2247e) {
            return false;
        }
        long[] jArr = this.f2244b;
        int[] iArr = this.f2245c;
        long[] jArr2 = this.f2243a;
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
                            int i18 = iArr[i17];
                            int a15 = tVar.a(j15);
                            if (a15 < 0 || i18 != tVar.f2245c[a15]) {
                                break loop0;
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
        long[] jArr = this.f2244b;
        int[] iArr = this.f2245c;
        long[] jArr2 = this.f2243a;
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
                        int i18 = (i << 3) + i17;
                        long j15 = jArr[i18];
                        i15 += Integer.hashCode(iArr[i18]) ^ Long.hashCode(j15);
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
        if (this.f2247e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        long[] jArr = this.f2244b;
        int[] iArr = this.f2245c;
        long[] jArr2 = this.f2243a;
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
                            int i25 = iArr[i23];
                            sb2.append(j15);
                            sb2.append("=");
                            sb2.append(i25);
                            i17++;
                            if (i17 < this.f2247e) {
                                sb2.append(", ");
                            }
                        } else {
                            i15 = i16;
                        }
                        j3 >>= 8;
                        i19++;
                        i16 = i15;
                    }
                    int i26 = i16;
                    if (i18 != 8) {
                        break;
                    }
                    i = i26;
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
