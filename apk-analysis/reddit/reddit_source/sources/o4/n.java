package o4;

import com.google.common.base.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f126866a;

    /* renamed from: b, reason: collision with root package name */
    public final int f126867b;

    /* renamed from: c, reason: collision with root package name */
    public final float f126868c;

    /* renamed from: d, reason: collision with root package name */
    public final float f126869d;

    /* renamed from: e, reason: collision with root package name */
    public final float f126870e;

    /* renamed from: f, reason: collision with root package name */
    public final int f126871f;

    /* renamed from: g, reason: collision with root package name */
    public final int f126872g;

    /* renamed from: h, reason: collision with root package name */
    public final int f126873h;
    public final l i;

    /* renamed from: j, reason: collision with root package name */
    public int f126874j;

    /* renamed from: k, reason: collision with root package name */
    public int f126875k;

    /* renamed from: l, reason: collision with root package name */
    public int f126876l;

    /* renamed from: m, reason: collision with root package name */
    public int f126877m;

    /* renamed from: n, reason: collision with root package name */
    public int f126878n;

    /* renamed from: o, reason: collision with root package name */
    public int f126879o;

    /* renamed from: p, reason: collision with root package name */
    public int f126880p;

    /* renamed from: q, reason: collision with root package name */
    public double f126881q;

    public n(int i, int i15, float f4, float f15, int i16, boolean z15) {
        l mVar;
        this.f126866a = i;
        this.f126867b = i15;
        this.f126868c = f4;
        this.f126869d = f15;
        this.f126870e = i / i16;
        this.f126871f = i / 400;
        int i17 = i / 65;
        this.f126872g = i17;
        this.f126873h = i17 * 2;
        if (z15) {
            mVar = new k(this);
        } else {
            mVar = new m(this);
        }
        this.i = mVar;
    }

    public final void a(int i, int i15) {
        l lVar = this.i;
        lVar.d(i15);
        Object k15 = lVar.k();
        int i16 = this.f126867b;
        System.arraycopy(k15, i * i16, lVar.l(), this.f126875k * i16, i16 * i15);
        this.f126875k += i15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        int i;
        float f4;
        int i15;
        int i16;
        double d15;
        int i17;
        int i18;
        int i19;
        int i23;
        int i25;
        int i26;
        int i27;
        long j3;
        long j15;
        boolean z15;
        int i28 = this.f126875k;
        float f15 = this.f126868c;
        float f16 = this.f126869d;
        double d16 = f15 / f16;
        float f17 = this.f126870e * f16;
        int i29 = this.f126866a;
        int i35 = 1;
        l lVar = this.i;
        int i36 = this.f126867b;
        if (d16 <= 1.0000100135803223d && d16 >= 0.9999899864196777d) {
            a(0, this.f126874j);
            this.f126874j = 0;
        } else {
            int i37 = this.f126874j;
            int i38 = this.f126873h;
            if (i37 >= i38) {
                int i39 = 0;
                while (true) {
                    int i45 = this.f126879o;
                    if (i45 > 0) {
                        int min = Math.min(i38, i45);
                        a(i39, min);
                        this.f126879o -= min;
                        i39 += min;
                        f4 = f17;
                        d15 = d16;
                        i19 = i35;
                        i17 = i38;
                    } else {
                        if (i29 > 4000) {
                            i = i29 / 4000;
                        } else {
                            i = i35;
                        }
                        int i46 = this.f126872g;
                        int i47 = this.f126871f;
                        if (i36 == i35 && i == i35) {
                            i15 = lVar.c(i39, i47, i46);
                            f4 = f17;
                        } else {
                            lVar.b(i39, i);
                            f4 = f17;
                            int h15 = lVar.h(i47 / i, i46 / i);
                            if (i != i35) {
                                int i48 = h15 * i;
                                int i49 = i * 4;
                                int i55 = i48 - i49;
                                int i56 = i48 + i49;
                                if (i55 >= i47) {
                                    i47 = i55;
                                }
                                if (i56 <= i46) {
                                    i46 = i56;
                                }
                                if (i36 == i35) {
                                    i15 = lVar.c(i39, i47, i46);
                                } else {
                                    lVar.b(i39, i35);
                                    i15 = lVar.h(i47, i46);
                                }
                            } else {
                                i15 = h15;
                            }
                        }
                        if (lVar.e()) {
                            i16 = this.f126880p;
                        } else {
                            i16 = i15;
                        }
                        lVar.j();
                        this.f126880p = i15;
                        if (d16 > 1.0d) {
                            if (d16 >= 2.0d) {
                                i23 = i35;
                                double d17 = (i16 / (d16 - 1.0d)) + this.f126881q;
                                i25 = (int) Math.round(d17);
                                d15 = d16;
                                this.f126881q = d17 - i25;
                                lVar = lVar;
                            } else {
                                d15 = d16;
                                i23 = i35;
                                double d18 = (((2.0d - d15) * i16) / (d15 - 1.0d)) + this.f126881q;
                                int round = (int) Math.round(d18);
                                this.f126879o = round;
                                this.f126881q = d18 - round;
                                i25 = i16;
                            }
                            lVar.d(i25);
                            int i57 = i38;
                            int i58 = i25;
                            lVar.f(i58, this.f126867b, this.f126875k, i39, i39 + i16);
                            this.f126875k += i58;
                            i39 = i16 + i58 + i39;
                            i17 = i57;
                            i19 = i23;
                        } else {
                            d15 = d16;
                            int i59 = i35;
                            int i65 = i38;
                            if (d15 < 0.5d) {
                                i17 = i65;
                                double d19 = ((i16 * d15) / (1.0d - d15)) + this.f126881q;
                                int round2 = (int) Math.round(d19);
                                this.f126881q = d19 - round2;
                                i18 = round2;
                            } else {
                                i17 = i65;
                                double d25 = ((((d15 * 2.0d) - 1.0d) * i16) / (1.0d - d15)) + this.f126881q;
                                int round3 = (int) Math.round(d25);
                                this.f126879o = round3;
                                this.f126881q = d25 - round3;
                                i18 = i16;
                            }
                            int i66 = i16 + i18;
                            lVar.d(i66);
                            i19 = i59;
                            System.arraycopy(lVar.k(), i39 * i36, lVar.l(), this.f126875k * i36, i16 * i36);
                            int i67 = i39;
                            lVar.f(i18, this.f126867b, this.f126875k + i16, i16 + i39, i67);
                            this.f126875k += i66;
                            i39 = i67 + i18;
                        }
                    }
                    if (i39 + i17 > i37) {
                        break;
                    }
                    i38 = i17;
                    f17 = f4;
                    i35 = i19;
                    d16 = d15;
                }
                int i68 = this.f126874j - i39;
                System.arraycopy(lVar.k(), i39 * i36, lVar.k(), 0, i68 * i36);
                this.f126874j = i68;
                if (f4 == 1.0f && this.f126875k != i28) {
                    long j16 = i29 / f4;
                    long j17 = i29;
                    while (j16 != 0 && j17 != 0 && j16 % 2 == 0 && j17 % 2 == 0) {
                        j16 /= 2;
                        j17 /= 2;
                    }
                    int i69 = this.f126875k - i28;
                    lVar.o(i69);
                    System.arraycopy(lVar.l(), i28 * i36, lVar.m(), this.f126876l * i36, i69 * i36);
                    this.f126875k = i28;
                    this.f126876l += i69;
                    int i71 = 0;
                    while (true) {
                        i26 = this.f126876l - 1;
                        if (i71 >= i26) {
                            break;
                        }
                        while (true) {
                            i27 = this.f126877m + 1;
                            j3 = i27;
                            long j18 = j3 * j16;
                            j15 = this.f126878n;
                            if (j18 <= j15 * j17) {
                                break;
                            }
                            int i73 = i19;
                            lVar.d(i73);
                            lVar.i(i71, j17, j16);
                            this.f126878n += i73;
                            this.f126875k += i73;
                        }
                        int i75 = i19;
                        this.f126877m = i27;
                        if (j3 == j17) {
                            this.f126877m = 0;
                            if (j15 == j16) {
                                z15 = i75;
                            } else {
                                z15 = 0;
                            }
                            t.u(z15);
                            this.f126878n = 0;
                        }
                        i71++;
                        i19 = i75;
                    }
                    if (i26 != 0) {
                        System.arraycopy(lVar.m(), i26 * i36, lVar.m(), 0, (this.f126876l - i26) * i36);
                        this.f126876l -= i26;
                        return;
                    }
                    return;
                }
            }
        }
        f4 = f17;
        i19 = 1;
        if (f4 == 1.0f) {
        }
    }
}
