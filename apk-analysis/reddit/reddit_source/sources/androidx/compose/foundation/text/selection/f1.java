package androidx.compose.foundation.text.selection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final u0.c f4977a = new u0.c(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final boolean a(long j3, u0.c cVar) {
        float f4 = cVar.f142561a;
        float f15 = cVar.f142563c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        if (f4 <= intBitsToFloat && intBitsToFloat <= f15) {
            float f16 = cVar.f142562b;
            float f17 = cVar.f142564d;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
            if (f16 <= intBitsToFloat2 && intBitsToFloat2 <= f17) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final long b(d1 d1Var, long j3, u uVar) {
        androidx.compose.ui.layout.y yVar;
        int b15;
        long b16;
        long j15;
        float f4;
        j1.x xVar;
        int d15;
        float i;
        float d16;
        j1.x xVar2;
        int d17;
        j1.x xVar3;
        int d18;
        float b17;
        j1.x xVar4;
        int d19;
        o c3 = d1Var.c(uVar);
        if (c3 != null && (yVar = d1Var.f4947l) != null) {
            g0.h hVar = c3.f5038c;
            androidx.compose.ui.layout.y c15 = c3.c();
            if (c15 != null) {
                int i15 = uVar.f5096b;
                j1.u0 u0Var = (j1.u0) hVar.invoke();
                if (u0Var == null) {
                    b15 = 0;
                } else {
                    b15 = c3.b(u0Var);
                }
                if (i15 <= b15) {
                    u0.a aVar = (u0.a) d1Var.f4954s.getValue();
                    Intrinsics.checkNotNull(aVar);
                    float intBitsToFloat = Float.intBitsToFloat((int) (c15.d(yVar, aVar.f142558a) >> 32));
                    j1.u0 u0Var2 = (j1.u0) hVar.invoke();
                    if (u0Var2 == null) {
                        b16 = j1.x0.f101826b;
                    } else {
                        j1.x xVar5 = u0Var2.f101805b;
                        int b18 = c3.b(u0Var2);
                        if (b18 < 1) {
                            b16 = j1.x0.f101826b;
                        } else {
                            int d25 = xVar5.d(sm3.q.e(i15, 0, b18 - 1));
                            b16 = j1.s.b(u0Var2.j(d25), xVar5.c(d25, true));
                        }
                    }
                    if (j1.x0.d(b16)) {
                        j1.u0 u0Var3 = (j1.u0) hVar.invoke();
                        if (u0Var3 == null || (d19 = (xVar4 = u0Var3.f101805b).d(i15)) >= xVar4.f101823f) {
                            d16 = -1.0f;
                        } else {
                            d16 = u0Var3.h(d19);
                        }
                        j15 = 4294967295L;
                    } else {
                        j15 = 4294967295L;
                        int i16 = (int) (b16 >> 32);
                        j1.u0 u0Var4 = (j1.u0) hVar.invoke();
                        if (u0Var4 == null || (d17 = (xVar2 = u0Var4.f101805b).d(i16)) >= xVar2.f101823f) {
                            f4 = -1.0f;
                        } else {
                            f4 = u0Var4.h(d17);
                        }
                        int i17 = ((int) (b16 & 4294967295L)) - 1;
                        j1.u0 u0Var5 = (j1.u0) hVar.invoke();
                        if (u0Var5 == null || (d15 = (xVar = u0Var5.f101805b).d(i17)) >= xVar.f101823f) {
                            i = -1.0f;
                        } else {
                            i = u0Var5.i(d15);
                        }
                        d16 = sm3.q.d(intBitsToFloat, Math.min(f4, i), Math.max(f4, i));
                    }
                    if (d16 != -1.0f) {
                        if (t1.l.b(j3, 0L) || Math.abs(intBitsToFloat - d16) <= ((int) (j3 >> 32)) / 2) {
                            j1.u0 u0Var6 = (j1.u0) hVar.invoke();
                            if (u0Var6 == null || (d18 = (xVar3 = u0Var6.f101805b).d(i15)) >= xVar3.f101823f) {
                                b17 = -1.0f;
                            } else {
                                float f15 = xVar3.f(d18);
                                b17 = ((xVar3.b(d18) - f15) / 2) + f15;
                            }
                            if (b17 == -1.0f) {
                                return 9205357640488583168L;
                            }
                            return yVar.d(c15, (Float.floatToRawIntBits(d16) << 32) | (Float.floatToRawIntBits(b17) & j15));
                        }
                        return 9205357640488583168L;
                    }
                    return 9205357640488583168L;
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public static final u0.c c(androidx.compose.ui.layout.y yVar) {
        u0.c f4 = androidx.compose.ui.layout.b0.f(yVar, true);
        long k15 = yVar.k(f4.g());
        float f15 = f4.f142563c;
        float f16 = f4.f142564d;
        return io3.j.c(k15, yVar.k((Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f16) & 4294967295L)));
    }
}
