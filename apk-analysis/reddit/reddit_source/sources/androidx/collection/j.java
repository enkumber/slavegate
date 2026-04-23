package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public long[] f2193a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f2194b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f2195c;

    /* renamed from: d, reason: collision with root package name */
    public int f2196d;

    /* renamed from: e, reason: collision with root package name */
    public int f2197e;

    public final int a(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i15 = hashCode ^ (hashCode << 16);
        int i16 = i15 & 127;
        int i17 = this.f2196d;
        int i18 = (i15 >>> 7) & i17;
        int i19 = 0;
        while (true) {
            long[] jArr = this.f2193a;
            int i23 = i18 >> 3;
            int i25 = (i18 & 7) << 3;
            long j3 = ((jArr[i23 + 1] << (64 - i25)) & ((-i25) >> 63)) | (jArr[i23] >>> i25);
            long j15 = (i16 * 72340172838076673L) ^ j3;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i18) & i17;
                if (this.f2194b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
        }
    }

    public final int b(int i) {
        int a15 = a(i);
        if (a15 >= 0) {
            return this.f2195c[a15];
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (jVar.f2197e != this.f2197e) {
            return false;
        }
        int[] iArr = this.f2194b;
        int[] iArr2 = this.f2195c;
        long[] jArr = this.f2193a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            int i17 = (i << 3) + i16;
                            int i18 = iArr[i17];
                            int i19 = iArr2[i17];
                            int a15 = jVar.a(i18);
                            if (a15 < 0 || i19 != jVar.f2195c[a15]) {
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
        int[] iArr = this.f2194b;
        int[] iArr2 = this.f2195c;
        long[] jArr = this.f2193a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i15 = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((255 & j3) < 128) {
                        int i18 = (i << 3) + i17;
                        int i19 = iArr[i18];
                        i15 += Integer.hashCode(iArr2[i18]) ^ Integer.hashCode(i19);
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
        if (this.f2197e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        int[] iArr = this.f2194b;
        int[] iArr2 = this.f2195c;
        long[] jArr = this.f2193a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i15 = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i - length)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((255 & j3) < 128) {
                            int i18 = (i << 3) + i17;
                            int i19 = iArr[i18];
                            int i23 = iArr2[i18];
                            sb2.append(i19);
                            sb2.append("=");
                            sb2.append(i23);
                            i15++;
                            if (i15 < this.f2197e) {
                                sb2.append(", ");
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i16 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
