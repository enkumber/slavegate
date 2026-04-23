package n6;

import q4.s;
import s5.g0;
import s5.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: b, reason: collision with root package name */
    public g0 f124380b;

    /* renamed from: c, reason: collision with root package name */
    public p f124381c;

    /* renamed from: d, reason: collision with root package name */
    public g f124382d;

    /* renamed from: e, reason: collision with root package name */
    public long f124383e;

    /* renamed from: f, reason: collision with root package name */
    public long f124384f;

    /* renamed from: g, reason: collision with root package name */
    public long f124385g;

    /* renamed from: h, reason: collision with root package name */
    public int f124386h;
    public int i;

    /* renamed from: k, reason: collision with root package name */
    public long f124388k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f124389l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f124390m;

    /* renamed from: a, reason: collision with root package name */
    public final e f124379a = new e();

    /* renamed from: j, reason: collision with root package name */
    public dc.a f124387j = new dc.a(21, false);

    public void a(long j3) {
        this.f124385g = j3;
    }

    public abstract long b(s sVar);

    public abstract boolean c(s sVar, long j3, dc.a aVar);

    public void d(boolean z15) {
        if (z15) {
            this.f124387j = new dc.a(21, false);
            this.f124384f = 0L;
            this.f124386h = 0;
        } else {
            this.f124386h = 1;
        }
        this.f124383e = -1L;
        this.f124385g = 0L;
    }
}
