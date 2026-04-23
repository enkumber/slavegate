package v6;

import android.text.Layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public String f144520a;

    /* renamed from: b, reason: collision with root package name */
    public int f144521b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f144522c;

    /* renamed from: d, reason: collision with root package name */
    public int f144523d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f144524e;

    /* renamed from: k, reason: collision with root package name */
    public float f144529k;

    /* renamed from: l, reason: collision with root package name */
    public String f144530l;

    /* renamed from: o, reason: collision with root package name */
    public Layout.Alignment f144533o;

    /* renamed from: p, reason: collision with root package name */
    public Layout.Alignment f144534p;

    /* renamed from: r, reason: collision with root package name */
    public b f144536r;

    /* renamed from: t, reason: collision with root package name */
    public String f144538t;

    /* renamed from: u, reason: collision with root package name */
    public String f144539u;

    /* renamed from: f, reason: collision with root package name */
    public int f144525f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f144526g = -1;

    /* renamed from: h, reason: collision with root package name */
    public int f144527h = -1;
    public int i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f144528j = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f144531m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f144532n = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f144535q = -1;

    /* renamed from: s, reason: collision with root package name */
    public float f144537s = Float.MAX_VALUE;

    public final void a(g gVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f144522c && gVar.f144522c) {
                this.f144521b = gVar.f144521b;
                this.f144522c = true;
            }
            if (this.f144527h == -1) {
                this.f144527h = gVar.f144527h;
            }
            if (this.i == -1) {
                this.i = gVar.i;
            }
            if (this.f144520a == null && (str = gVar.f144520a) != null) {
                this.f144520a = str;
            }
            if (this.f144525f == -1) {
                this.f144525f = gVar.f144525f;
            }
            if (this.f144526g == -1) {
                this.f144526g = gVar.f144526g;
            }
            if (this.f144532n == -1) {
                this.f144532n = gVar.f144532n;
            }
            if (this.f144533o == null && (alignment2 = gVar.f144533o) != null) {
                this.f144533o = alignment2;
            }
            if (this.f144534p == null && (alignment = gVar.f144534p) != null) {
                this.f144534p = alignment;
            }
            if (this.f144535q == -1) {
                this.f144535q = gVar.f144535q;
            }
            if (this.f144528j == -1) {
                this.f144528j = gVar.f144528j;
                this.f144529k = gVar.f144529k;
            }
            if (this.f144536r == null) {
                this.f144536r = gVar.f144536r;
            }
            if (this.f144537s == Float.MAX_VALUE) {
                this.f144537s = gVar.f144537s;
            }
            if (this.f144538t == null) {
                this.f144538t = gVar.f144538t;
            }
            if (this.f144539u == null) {
                this.f144539u = gVar.f144539u;
            }
            if (!this.f144524e && gVar.f144524e) {
                this.f144523d = gVar.f144523d;
                this.f144524e = true;
            }
            if (this.f144531m == -1 && (i = gVar.f144531m) != -1) {
                this.f144531m = i;
            }
        }
    }
}
