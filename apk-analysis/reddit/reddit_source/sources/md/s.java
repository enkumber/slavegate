package md;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f120626a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120627b;

    /* renamed from: c, reason: collision with root package name */
    public final long f120628c;

    /* renamed from: d, reason: collision with root package name */
    public final long f120629d;

    /* renamed from: e, reason: collision with root package name */
    public final long f120630e;

    /* renamed from: f, reason: collision with root package name */
    public final long f120631f;

    /* renamed from: g, reason: collision with root package name */
    public final long f120632g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f120633h;
    public final Long i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f120634j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f120635k;

    public s(String str, String str2, long j3, long j15, long j16, long j17, long j18, Long l15, Long l16, Long l17, Boolean bool) {
        boolean z15;
        boolean z16;
        boolean z17;
        com.google.android.gms.common.internal.k0.e(str);
        com.google.android.gms.common.internal.k0.e(str2);
        if (j3 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.android.gms.common.internal.k0.b(z15);
        if (j15 >= 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.android.gms.common.internal.k0.b(z16);
        if (j16 >= 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        com.google.android.gms.common.internal.k0.b(z17);
        com.google.android.gms.common.internal.k0.b(j18 >= 0);
        this.f120626a = str;
        this.f120627b = str2;
        this.f120628c = j3;
        this.f120629d = j15;
        this.f120630e = j16;
        this.f120631f = j17;
        this.f120632g = j18;
        this.f120633h = l15;
        this.i = l16;
        this.f120634j = l17;
        this.f120635k = bool;
    }

    public final s a(long j3) {
        return new s(this.f120626a, this.f120627b, this.f120628c, this.f120629d, this.f120630e, j3, this.f120632g, this.f120633h, this.i, this.f120634j, this.f120635k);
    }

    public final s b(Long l15, Long l16, Boolean bool) {
        return new s(this.f120626a, this.f120627b, this.f120628c, this.f120629d, this.f120630e, this.f120631f, this.f120632g, this.f120633h, l15, l16, bool);
    }
}
