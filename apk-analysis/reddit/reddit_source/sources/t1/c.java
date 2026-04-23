package t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface c {
    default float A(long j3) {
        if (!o.a(n.b(j3), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        float[] fArr = u1.b.f142589a;
        if (z0() >= 1.03f) {
            u1.a a15 = u1.b.a(z0());
            if (a15 == null) {
                return z0() * n.c(j3);
            }
            return a15.b(n.c(j3));
        }
        return z0() * n.c(j3);
    }

    default float D0(float f4) {
        return g() * f4;
    }

    default long I(float f4) {
        return w(x0(f4));
    }

    default long Q0(long j3) {
        if (j3 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float D0 = D0(h.b(j3));
        float D02 = D0(h.a(j3));
        return (Float.floatToRawIntBits(D0) << 32) | (Float.floatToRawIntBits(D02) & 4294967295L);
    }

    default int b0(float f4) {
        float D0 = D0(f4);
        if (Float.isInfinite(D0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(D0);
    }

    default float d0(long j3) {
        if (!o.a(n.b(j3), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        return D0(A(j3));
    }

    float g();

    default long w(float f4) {
        float z02;
        float[] fArr = u1.b.f142589a;
        if (z0() >= 1.03f) {
            u1.a a15 = u1.b.a(z0());
            if (a15 != null) {
                z02 = a15.a(f4);
            } else {
                z02 = f4 / z0();
            }
            return ik3.d.y(4294967296L, z02);
        }
        return ik3.d.y(4294967296L, f4 / z0());
    }

    default float w0(int i) {
        return i / g();
    }

    default long x(long j3) {
        if (j3 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return ix.a.e(x0(Float.intBitsToFloat((int) (j3 >> 32))), x0(Float.intBitsToFloat((int) (j3 & 4294967295L))));
    }

    default float x0(float f4) {
        return f4 / g();
    }

    float z0();
}
