package androidx.compose.ui.graphics;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final List f7374c;

    /* renamed from: d, reason: collision with root package name */
    public final List f7375d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7376e;

    /* renamed from: f, reason: collision with root package name */
    public final long f7377f;

    public i0(List list, ArrayList arrayList, long j3, long j15) {
        this.f7374c = list;
        this.f7375d = arrayList;
        this.f7376e = j3;
        this.f7377f = j15;
    }

    @Override // androidx.compose.ui.graphics.r
    public final long b() {
        float f4;
        float intBitsToFloat;
        float intBitsToFloat2;
        long j3 = this.f7376e;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
        boolean isInfinite = Float.isInfinite(intBitsToFloat3);
        float f15 = Float.NaN;
        long j15 = this.f7377f;
        if (!isInfinite && !Float.isNaN(intBitsToFloat3)) {
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j15 >> 32));
            if (!Float.isInfinite(intBitsToFloat4) && !Float.isNaN(intBitsToFloat4)) {
                f4 = Math.abs(Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j15 >> 32)));
                intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
                if (!Float.isInfinite(intBitsToFloat) && !Float.isNaN(intBitsToFloat)) {
                    intBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L));
                    if (!Float.isInfinite(intBitsToFloat2) && !Float.isNaN(intBitsToFloat2)) {
                        f15 = Math.abs(Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L)));
                    }
                }
                return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L);
            }
        }
        f4 = Float.NaN;
        intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
        if (!Float.isInfinite(intBitsToFloat)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L));
            if (!Float.isInfinite(intBitsToFloat2)) {
                f15 = Math.abs(Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L)));
            }
        }
        return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L);
    }

    @Override // androidx.compose.ui.graphics.t0
    public final Shader c(long j3) {
        long j15 = this.f7376e;
        int i = (int) (j15 >> 32);
        if (Float.intBitsToFloat(i) == Float.POSITIVE_INFINITY) {
            i = (int) (j3 >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i);
        int i15 = (int) (j15 & 4294967295L);
        if (Float.intBitsToFloat(i15) == Float.POSITIVE_INFINITY) {
            i15 = (int) (j3 & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i15);
        long j16 = this.f7377f;
        int i16 = (int) (j16 >> 32);
        if (Float.intBitsToFloat(i16) == Float.POSITIVE_INFINITY) {
            i16 = (int) (j3 >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i16);
        int i17 = (int) (j16 & 4294967295L);
        if (Float.intBitsToFloat(i17) == Float.POSITIVE_INFINITY) {
            i17 = (int) (j3 & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i17);
        return d0.i((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L), this.f7374c, this.f7375d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            i0 i0Var = (i0) obj;
            if (Intrinsics.areEqual(this.f7374c, i0Var.f7374c) && Intrinsics.areEqual(this.f7375d, i0Var.f7375d) && u0.a.c(this.f7376e, i0Var.f7376e) && u0.a.c(this.f7377f, i0Var.f7377f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f7374c.hashCode() * 31;
        List list = this.f7375d;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return Integer.hashCode(0) + a0.c.g(a0.c.g((hashCode + i) * 31, this.f7376e, 31), this.f7377f, 31);
    }

    public final String toString() {
        String str;
        long j3 = this.f7376e;
        String str2 = "";
        if (((((j3 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            str = "";
        } else {
            str = "start=" + ((Object) u0.a.k(j3)) + ", ";
        }
        long j15 = this.f7377f;
        if (((((j15 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) u0.a.k(j15)) + ", ";
        }
        StringBuilder sb2 = new StringBuilder("LinearGradient(colors=");
        sb2.append(this.f7374c);
        sb2.append(", stops=");
        androidx.compose.foundation.text.y0.C(", ", str, str2, sb2, this.f7375d);
        sb2.append("tileMode=");
        sb2.append((Object) "Clamp");
        sb2.append(')');
        return sb2.toString();
    }
}
