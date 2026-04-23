package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements q1 {

    /* renamed from: a, reason: collision with root package name */
    public final t1.c f2804a;

    /* renamed from: b, reason: collision with root package name */
    public long f2805b = 9205357640488583168L;

    /* renamed from: c, reason: collision with root package name */
    public final j0 f2806c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2807d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2808e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2809f;

    /* renamed from: g, reason: collision with root package name */
    public long f2810g;

    /* renamed from: h, reason: collision with root package name */
    public long f2811h;
    public final androidx.compose.ui.node.l i;

    public d(Context context, t1.c cVar, long j3, x.y1 y1Var) {
        androidx.compose.ui.node.l p0Var;
        this.f2804a = cVar;
        j0 j0Var = new j0(context, androidx.compose.ui.graphics.d0.D(j3));
        this.f2806c = j0Var;
        Unit unit = Unit.f104956a;
        androidx.compose.runtime.j.C();
        this.f2807d = new androidx.compose.runtime.o1(unit, androidx.compose.runtime.g.f6765d);
        this.f2808e = true;
        this.f2810g = 0L;
        this.f2811h = -1L;
        androidx.compose.ui.input.pointer.h0 a15 = androidx.compose.ui.input.pointer.e0.a(new c(this, 0));
        if (Build.VERSION.SDK_INT >= 31) {
            p0Var = new d2(a15, this, j0Var);
        } else {
            p0Var = new p0(a15, this, j0Var, y1Var);
        }
        this.i = p0Var;
    }

    public final void a() {
        boolean z15;
        j0 j0Var = this.f2806c;
        EdgeEffect edgeEffect = j0Var.f3123d;
        boolean z16 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z15 = !edgeEffect.isFinished();
        } else {
            z15 = false;
        }
        EdgeEffect edgeEffect2 = j0Var.f3124e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z15) {
                z15 = false;
            } else {
                z15 = true;
            }
        }
        EdgeEffect edgeEffect3 = j0Var.f3125f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z15) {
                z15 = false;
            } else {
                z15 = true;
            }
        }
        EdgeEffect edgeEffect4 = j0Var.f3126g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z15) {
                z16 = false;
            }
            z15 = z16;
        }
        if (z15) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x005a, code lost:
    
        if (r20.invoke(r0, r5) == r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0128, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r18, kotlin.jvm.functions.Function2 r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.d.b(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final long c() {
        long j3 = this.f2805b;
        if ((9223372034707292159L & j3) == 9205357640488583168L) {
            j3 = ip3.m.v(this.f2810g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (this.f2810g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (this.f2810g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final void d() {
        if (this.f2808e) {
            this.f2807d.setValue(Unit.f104956a);
        }
    }

    public final float e(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f2810g & 4294967295L));
        EdgeEffect b15 = this.f2806c.b();
        float f15 = -intBitsToFloat2;
        float f16 = 1 - intBitsToFloat;
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 31) {
            f15 = g.c(b15, f15, f16);
        } else {
            b15.onPull(f15, f16);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & this.f2810g)) * (-f15);
        if (i15 >= 31) {
            f4 = g.b(b15);
        } else {
            f4 = 0.0f;
        }
        if (f4 == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float f(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j3 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f2810g >> 32));
        EdgeEffect c3 = this.f2806c.c();
        float f15 = 1 - intBitsToFloat;
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 31) {
            intBitsToFloat2 = g.c(c3, intBitsToFloat2, f15);
        } else {
            c3.onPull(intBitsToFloat2, f15);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f2810g >> 32)) * intBitsToFloat2;
        if (i15 >= 31) {
            f4 = g.b(c3);
        } else {
            f4 = 0.0f;
        }
        if (f4 == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float g(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j3 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f2810g >> 32));
        EdgeEffect d15 = this.f2806c.d();
        float f15 = -intBitsToFloat2;
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 31) {
            f15 = g.c(d15, f15, intBitsToFloat);
        } else {
            d15.onPull(f15, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f2810g >> 32)) * (-f15);
        if (i15 >= 31) {
            f4 = g.b(d15);
        } else {
            f4 = 0.0f;
        }
        if (f4 == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float h(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f2810g & 4294967295L));
        EdgeEffect e9 = this.f2806c.e();
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 31) {
            intBitsToFloat2 = g.c(e9, intBitsToFloat2, intBitsToFloat);
        } else {
            e9.onPull(intBitsToFloat2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f2810g & 4294967295L)) * intBitsToFloat2;
        if (i15 >= 31) {
            f4 = g.b(e9);
        } else {
            f4 = 0.0f;
        }
        if (f4 == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final void i(long j3) {
        boolean d15 = u0.e.d(this.f2810g, 0L);
        boolean d16 = u0.e.d(j3, this.f2810g);
        this.f2810g = j3;
        if (!d16) {
            long b15 = (om3.c.b(Float.intBitsToFloat((int) (j3 & 4294967295L))) & 4294967295L) | (om3.c.b(Float.intBitsToFloat((int) (j3 >> 32))) << 32);
            j0 j0Var = this.f2806c;
            j0Var.f3122c = b15;
            EdgeEffect edgeEffect = j0Var.f3123d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (b15 >> 32), (int) (b15 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = j0Var.f3124e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (b15 >> 32), (int) (b15 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = j0Var.f3125f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (b15 & 4294967295L), (int) (b15 >> 32));
            }
            EdgeEffect edgeEffect4 = j0Var.f3126g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (b15 & 4294967295L), (int) (b15 >> 32));
            }
            EdgeEffect edgeEffect5 = j0Var.f3127h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (b15 >> 32), (int) (b15 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = j0Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (b15 >> 32), (int) (b15 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = j0Var.f3128j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (b15 & 4294967295L), (int) (b15 >> 32));
            }
            EdgeEffect edgeEffect8 = j0Var.f3129k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & b15), (int) (b15 >> 32));
            }
        }
        if (!d15 && !d16) {
            a();
        }
    }
}
