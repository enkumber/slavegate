package androidx.work;

import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f11916a;

    /* renamed from: b, reason: collision with root package name */
    public final wp3.e f11917b;

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f11918c;

    /* renamed from: d, reason: collision with root package name */
    public final w f11919d;

    /* renamed from: e, reason: collision with root package name */
    public final n0 f11920e;

    /* renamed from: f, reason: collision with root package name */
    public final w f11921f;

    /* renamed from: g, reason: collision with root package name */
    public final c9.b f11922g;

    /* renamed from: h, reason: collision with root package name */
    public final com.reddit.frontpage.e f11923h;
    public final com.reddit.frontpage.e i;

    /* renamed from: j, reason: collision with root package name */
    public final com.reddit.frontpage.e f11924j;

    /* renamed from: k, reason: collision with root package name */
    public final com.reddit.frontpage.e f11925k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11926l;

    /* renamed from: m, reason: collision with root package name */
    public final int f11927m;

    /* renamed from: n, reason: collision with root package name */
    public final int f11928n;

    /* renamed from: o, reason: collision with root package name */
    public final int f11929o;

    /* renamed from: p, reason: collision with root package name */
    public final int f11930p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f11931q;

    /* renamed from: r, reason: collision with root package name */
    public final w f11932r;

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.work.w, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.work.w, java.lang.Object] */
    public c(a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f11916a = cd.f.j(false);
        this.f11917b = kotlinx.coroutines.m0.f105608a;
        this.f11918c = cd.f.j(true);
        this.f11919d = new Object();
        n0 n0Var = (uk3.b) builder.f11911c;
        this.f11920e = n0Var == null ? j.f12266a : n0Var;
        this.f11921f = w.f12295c;
        this.f11922g = new c9.b(14);
        this.f11926l = 4;
        this.f11927m = builder.f11909a;
        this.f11928n = builder.f11910b;
        this.f11930p = 20;
        this.f11923h = (com.reddit.frontpage.e) builder.f11912d;
        this.i = (com.reddit.frontpage.e) builder.f11913e;
        this.f11924j = (com.reddit.frontpage.e) builder.f11914f;
        this.f11925k = (com.reddit.frontpage.e) builder.f11915g;
        this.f11929o = 8;
        this.f11931q = true;
        this.f11932r = new Object();
    }
}
