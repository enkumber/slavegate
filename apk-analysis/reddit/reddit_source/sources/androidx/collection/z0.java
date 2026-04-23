package androidx.collection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f2274a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f2275b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f2276c;

    /* renamed from: d, reason: collision with root package name */
    public int f2277d;

    /* renamed from: e, reason: collision with root package name */
    public int f2278e;

    public final int a(Object obj) {
        int i;
        int i15 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * (-862048943);
        int i17 = i16 ^ (i16 << 16);
        int i18 = i17 & 127;
        int i19 = this.f2277d;
        int i23 = i17 >>> 7;
        while (true) {
            int i25 = i23 & i19;
            long[] jArr = this.f2274a;
            int i26 = i25 >> 3;
            int i27 = (i25 & 7) << 3;
            long j3 = ((jArr[i26 + 1] << (64 - i27)) & ((-i27) >> 63)) | (jArr[i26] >>> i27);
            long j15 = (i18 * 72340172838076673L) ^ j3;
            for (long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i25) & i19;
                if (Intrinsics.areEqual(this.f2275b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i15 += 8;
            i23 = i25 + i15;
        }
    }

    public final int b(Object obj) {
        int a15 = a(obj);
        if (a15 >= 0) {
            return this.f2276c[a15];
        }
        r.a.e("There is no key " + obj + " in the map");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (z0Var.f2278e != this.f2278e) {
            return false;
        }
        Object[] objArr = this.f2275b;
        int[] iArr = this.f2276c;
        long[] jArr = this.f2274a;
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
                            Object obj2 = objArr[i17];
                            int i18 = iArr[i17];
                            int a15 = z0Var.a(obj2);
                            if (a15 < 0 || i18 != z0Var.f2276c[a15]) {
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
        int i;
        Object[] objArr = this.f2275b;
        int[] iArr = this.f2276c;
        long[] jArr = this.f2274a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i15 = 0;
        int i16 = 0;
        while (true) {
            long j3 = jArr[i15];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8 - ((~(i15 - length)) >>> 31);
                for (int i18 = 0; i18 < i17; i18++) {
                    if ((255 & j3) < 128) {
                        int i19 = (i15 << 3) + i18;
                        Object obj = objArr[i19];
                        int i23 = iArr[i19];
                        if (obj != null) {
                            i = obj.hashCode();
                        } else {
                            i = 0;
                        }
                        i16 += Integer.hashCode(i23) ^ i;
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
        if (this.f2278e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        Object[] objArr = this.f2275b;
        int[] iArr = this.f2276c;
        long[] jArr = this.f2274a;
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
                            Object obj = objArr[i18];
                            int i19 = iArr[i18];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(i19);
                            i15++;
                            if (i15 < this.f2278e) {
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
