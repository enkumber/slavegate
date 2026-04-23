package androidx.compose.ui.graphics;

import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.lifecycle.p0 f7478b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final long f7479c = d0.e(4278190080L);

    /* renamed from: d, reason: collision with root package name */
    public static final long f7480d = d0.e(4282664004L);

    /* renamed from: e, reason: collision with root package name */
    public static final long f7481e = d0.e(4287137928L);

    /* renamed from: f, reason: collision with root package name */
    public static final long f7482f = d0.e(4291611852L);

    /* renamed from: g, reason: collision with root package name */
    public static final long f7483g = d0.e(4294967295L);

    /* renamed from: h, reason: collision with root package name */
    public static final long f7484h = d0.e(4294901760L);
    public static final long i = d0.e(4278255360L);

    /* renamed from: j, reason: collision with root package name */
    public static final long f7485j = d0.e(4278190335L);

    /* renamed from: k, reason: collision with root package name */
    public static final long f7486k = d0.e(4294967040L);

    /* renamed from: l, reason: collision with root package name */
    public static final long f7487l = d0.e(4278255615L);

    /* renamed from: m, reason: collision with root package name */
    public static final long f7488m = d0.e(4294902015L);

    /* renamed from: n, reason: collision with root package name */
    public static final long f7489n = d0.c(0);

    /* renamed from: o, reason: collision with root package name */
    public static final long f7490o;

    /* renamed from: a, reason: collision with root package name */
    public final long f7491a;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.p0, java.lang.Object] */
    static {
        float[] fArr = androidx.compose.ui.graphics.colorspace.d.f7282a;
        f7490o = d0.b(0.0f, 0.0f, 0.0f, 0.0f, androidx.compose.ui.graphics.colorspace.d.f7301u);
    }

    public /* synthetic */ u(long j3) {
        this.f7491a = j3;
    }

    public static final /* synthetic */ u a(long j3) {
        return new u(j3);
    }

    public static final long b(long j3, androidx.compose.ui.graphics.colorspace.c cVar) {
        androidx.compose.ui.graphics.colorspace.g gVar;
        androidx.compose.ui.graphics.colorspace.c g15 = g(j3);
        int i15 = g15.f7281c;
        int i16 = cVar.f7281c;
        if ((i15 | i16) < 0) {
            gVar = androidx.compose.ui.graphics.colorspace.j.e(g15, cVar);
        } else {
            androidx.collection.h0 h0Var = androidx.compose.ui.graphics.colorspace.h.f7313a;
            int i17 = i15 | (i16 << 6);
            Object b15 = h0Var.b(i17);
            if (b15 == null) {
                b15 = androidx.compose.ui.graphics.colorspace.j.e(g15, cVar);
                h0Var.i(i17, b15);
            }
            gVar = (androidx.compose.ui.graphics.colorspace.g) b15;
        }
        return gVar.a(j3);
    }

    public static long c(long j3, float f4) {
        return d0.b(i(j3), h(j3), f(j3), f4, g(j3));
    }

    public static final boolean d(long j3, long j15) {
        zl3.t tVar = zl3.u.f161463b;
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final float e(long j3) {
        float L;
        float f4;
        long j15 = 63 & j3;
        zl3.t tVar = zl3.u.f161463b;
        if (j15 == 0) {
            L = (float) ir.i.L((j3 >>> 56) & 255);
            f4 = 255.0f;
        } else {
            L = (float) ir.i.L((j3 >>> 6) & 1023);
            f4 = 1023.0f;
        }
        return L / f4;
    }

    public static final float f(long j3) {
        int i15;
        int i16;
        int i17;
        long j15 = 63 & j3;
        zl3.t tVar = zl3.u.f161463b;
        if (j15 == 0) {
            return ((float) ir.i.L((j3 >>> 32) & 255)) / 255.0f;
        }
        short s2 = (short) ((j3 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i18 = 32768 & s2;
        int i19 = ((65535 & s2) >>> 10) & 31;
        int i23 = s2 & 1023;
        if (i19 == 0) {
            if (i23 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i23 + 1056964608) - a0.f7256a;
                if (i18 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i17 = 0;
            i16 = 0;
        } else {
            int i25 = i23 << 13;
            if (i19 == 31) {
                i15 = 255;
                if (i25 != 0) {
                    i25 |= 4194304;
                }
            } else {
                i15 = i19 + 112;
            }
            int i26 = i15;
            i16 = i25;
            i17 = i26;
        }
        return Float.intBitsToFloat((i17 << 23) | (i18 << 16) | i16);
    }

    public static final androidx.compose.ui.graphics.colorspace.c g(long j3) {
        float[] fArr = androidx.compose.ui.graphics.colorspace.d.f7282a;
        zl3.t tVar = zl3.u.f161463b;
        return androidx.compose.ui.graphics.colorspace.d.f7305y[(int) (j3 & 63)];
    }

    public static final float h(long j3) {
        int i15;
        int i16;
        int i17;
        long j15 = 63 & j3;
        zl3.t tVar = zl3.u.f161463b;
        if (j15 == 0) {
            return ((float) ir.i.L((j3 >>> 40) & 255)) / 255.0f;
        }
        short s2 = (short) ((j3 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i18 = 32768 & s2;
        int i19 = ((65535 & s2) >>> 10) & 31;
        int i23 = s2 & 1023;
        if (i19 == 0) {
            if (i23 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i23 + 1056964608) - a0.f7256a;
                if (i18 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i17 = 0;
            i16 = 0;
        } else {
            int i25 = i23 << 13;
            if (i19 == 31) {
                i15 = 255;
                if (i25 != 0) {
                    i25 |= 4194304;
                }
            } else {
                i15 = i19 + 112;
            }
            int i26 = i15;
            i16 = i25;
            i17 = i26;
        }
        return Float.intBitsToFloat((i17 << 23) | (i18 << 16) | i16);
    }

    public static final float i(long j3) {
        int i15;
        int i16;
        int i17;
        long j15 = 63 & j3;
        zl3.t tVar = zl3.u.f161463b;
        if (j15 == 0) {
            return ((float) ir.i.L((j3 >>> 48) & 255)) / 255.0f;
        }
        short s2 = (short) ((j3 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i18 = 32768 & s2;
        int i19 = ((65535 & s2) >>> 10) & 31;
        int i23 = s2 & 1023;
        if (i19 == 0) {
            if (i23 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i23 + 1056964608) - a0.f7256a;
                if (i18 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i17 = 0;
            i16 = 0;
        } else {
            int i25 = i23 << 13;
            if (i19 == 31) {
                i15 = 255;
                if (i25 != 0) {
                    i25 |= 4194304;
                }
            } else {
                i15 = i19 + 112;
            }
            int i26 = i15;
            i16 = i25;
            i17 = i26;
        }
        return Float.intBitsToFloat((i17 << 23) | (i18 << 16) | i16);
    }

    public static String j(long j3) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(i(j3));
        sb2.append(", ");
        sb2.append(h(j3));
        sb2.append(", ");
        sb2.append(f(j3));
        sb2.append(", ");
        sb2.append(e(j3));
        sb2.append(", ");
        return androidx.compose.foundation.text.y0.s(sb2, g(j3).f7279a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            if (this.f7491a != ((u) obj).f7491a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f7491a);
    }

    public final String toString() {
        return j(this.f7491a);
    }
}
