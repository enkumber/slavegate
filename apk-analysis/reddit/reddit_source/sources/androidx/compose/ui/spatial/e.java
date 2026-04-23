package androidx.compose.ui.spatial;

import androidx.collection.h0;
import androidx.collection.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f8663a;

    /* renamed from: b, reason: collision with root package name */
    public d f8664b;

    /* renamed from: c, reason: collision with root package name */
    public long f8665c;

    /* renamed from: d, reason: collision with root package name */
    public long f8666d;

    /* renamed from: e, reason: collision with root package name */
    public long f8667e;

    /* renamed from: f, reason: collision with root package name */
    public long f8668f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f8669g;

    public e() {
        h0 h0Var = p.f2228a;
        this.f8663a = new h0();
        this.f8665c = -1L;
        this.f8666d = 0L;
        this.f8667e = 0L;
    }

    public static long a(d dVar, long j3, long j15, float[] fArr, long j16, long j17) {
        long j18 = dVar.f8655b;
        if (j18 > 0) {
            long j19 = dVar.i;
            if (j19 > 0) {
                if (j16 - j19 >= j18) {
                    dVar.f8661h = j16;
                    dVar.i = -1L;
                    dVar.a(dVar.f8659f, dVar.f8660g, j3, j15, fArr);
                    return j17;
                }
                return Math.min(j17, j19 + j18);
            }
        }
        return j17;
    }

    public final void b(d dVar, long j3, long j15, float[] fArr, long j16) {
        boolean z15;
        boolean z16;
        long j17 = dVar.f8661h;
        long j18 = dVar.f8655b;
        if (j16 - j17 <= 0 && j17 != Long.MIN_VALUE) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (j18 == 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        dVar.i = j16;
        if (z15 && z16) {
            dVar.f8661h = j16;
            dVar.a(dVar.f8659f, dVar.f8660g, j3, j15, fArr);
        }
        if (!z16) {
            long j19 = this.f8665c;
            long j25 = j16 + j18;
            if (j19 > 0 && j25 < j19) {
                this.f8665c = j19;
            }
        }
    }
}
