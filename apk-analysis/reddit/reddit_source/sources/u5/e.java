package u5;

import com.google.common.base.t;
import java.math.RoundingMode;
import q4.f0;
import s5.a0;
import s5.g0;
import s5.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f142842a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f142843b;

    /* renamed from: c, reason: collision with root package name */
    public final int f142844c;

    /* renamed from: d, reason: collision with root package name */
    public final int f142845d;

    /* renamed from: e, reason: collision with root package name */
    public final long f142846e;

    /* renamed from: f, reason: collision with root package name */
    public int f142847f;

    /* renamed from: g, reason: collision with root package name */
    public int f142848g;

    /* renamed from: h, reason: collision with root package name */
    public int f142849h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f142850j;

    /* renamed from: k, reason: collision with root package name */
    public int f142851k;

    /* renamed from: l, reason: collision with root package name */
    public long f142852l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f142853m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f142854n;

    public e(int i, d dVar, g0 g0Var) {
        int i15;
        int i16;
        int i17 = dVar.f142839d;
        this.f142842a = dVar;
        int a15 = dVar.a();
        boolean z15 = true;
        if (a15 != 1 && a15 != 2) {
            z15 = false;
        }
        t.i(z15);
        if (a15 == 2) {
            i15 = 1667497984;
        } else {
            i15 = 1651965952;
        }
        int i18 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.f142844c = i15 | i18;
        long j3 = dVar.f142837b * 1000000;
        long j15 = dVar.f142838c;
        String str = f0.f132652a;
        this.f142846e = f0.X(i17, j3, j15, RoundingMode.DOWN);
        this.f142843b = g0Var;
        if (a15 == 2) {
            i16 = i18 | 1650720768;
        } else {
            i16 = -1;
        }
        this.f142845d = i16;
        this.f142852l = -1L;
        this.f142853m = new long[512];
        this.f142854n = new int[512];
        this.f142847f = i17;
    }

    public final a0 a(int i) {
        return new a0(((this.f142846e * 1) / this.f142847f) * this.f142854n[i], this.f142853m[i]);
    }

    public final y b(long j3) {
        if (this.f142851k == 0) {
            a0 a0Var = new a0(0L, this.f142852l);
            return new y(a0Var, a0Var);
        }
        int i = (int) (j3 / ((this.f142846e * 1) / this.f142847f));
        int e9 = f0.e(this.f142854n, i, true, true);
        if (this.f142854n[e9] == i) {
            a0 a15 = a(e9);
            return new y(a15, a15);
        }
        a0 a16 = a(e9);
        int i15 = e9 + 1;
        if (i15 < this.f142853m.length) {
            return new y(a16, a(i15));
        }
        return new y(a16, a16);
    }
}
