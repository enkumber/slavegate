package s5;

import java.nio.ByteOrder;
import java.util.Collections;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final int f138629a;

    /* renamed from: b, reason: collision with root package name */
    public final int f138630b;

    /* renamed from: c, reason: collision with root package name */
    public final int f138631c;

    /* renamed from: d, reason: collision with root package name */
    public final int f138632d;

    /* renamed from: e, reason: collision with root package name */
    public final int f138633e;

    /* renamed from: f, reason: collision with root package name */
    public final int f138634f;

    /* renamed from: g, reason: collision with root package name */
    public final int f138635g;

    /* renamed from: h, reason: collision with root package name */
    public final int f138636h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final long f138637j;

    /* renamed from: k, reason: collision with root package name */
    public final pk.b f138638k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.media3.common.d0 f138639l;

    public s(byte[] bArr, int i) {
        q4.r rVar = new q4.r(bArr, bArr.length);
        rVar.q(i * 8);
        this.f138629a = rVar.i(16);
        this.f138630b = rVar.i(16);
        this.f138631c = rVar.i(24);
        this.f138632d = rVar.i(24);
        int i15 = rVar.i(20);
        this.f138633e = i15;
        this.f138634f = d(i15);
        this.f138635g = rVar.i(3) + 1;
        int i16 = rVar.i(5) + 1;
        this.f138636h = i16;
        this.i = a(i16);
        this.f138637j = rVar.k(36);
        this.f138638k = null;
        this.f138639l = null;
    }

    public static int a(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        if (i != 24) {
                            if (i != 32) {
                                return -1;
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j3 = this.f138637j;
        if (j3 == 0) {
            return -9223372036854775807L;
        }
        return (j3 * 1000000) / this.f138633e;
    }

    public final androidx.media3.common.p c(byte[] bArr, androidx.media3.common.d0 d0Var) {
        bArr[4] = ByteCompanionObject.MIN_VALUE;
        int i = this.f138632d;
        if (i <= 0) {
            i = -1;
        }
        androidx.media3.common.d0 d0Var2 = this.f138639l;
        if (d0Var2 != null) {
            d0Var = d0Var2.b(d0Var);
        }
        androidx.media3.common.o oVar = new androidx.media3.common.o();
        oVar.f9968m = androidx.media3.common.e0.p("audio/flac");
        oVar.f9969n = i;
        oVar.E = this.f138635g;
        oVar.F = this.f138633e;
        String str = q4.f0.f132652a;
        oVar.G = q4.f0.D(this.f138636h, ByteOrder.LITTLE_ENDIAN);
        oVar.f9971p = Collections.singletonList(bArr);
        oVar.f9966k = d0Var;
        return new androidx.media3.common.p(oVar);
    }

    public s(int i, int i15, int i16, int i17, int i18, int i19, int i23, long j3, pk.b bVar, androidx.media3.common.d0 d0Var) {
        this.f138629a = i;
        this.f138630b = i15;
        this.f138631c = i16;
        this.f138632d = i17;
        this.f138633e = i18;
        this.f138634f = d(i18);
        this.f138635g = i19;
        this.f138636h = i23;
        this.i = a(i23);
        this.f138637j = j3;
        this.f138638k = bVar;
        this.f138639l = d0Var;
    }
}
