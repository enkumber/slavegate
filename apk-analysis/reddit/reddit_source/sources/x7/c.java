package x7;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final RectF f148391a = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final Paint f148392b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f148393c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f148394d;

    /* renamed from: e, reason: collision with root package name */
    public float f148395e;

    /* renamed from: f, reason: collision with root package name */
    public float f148396f;

    /* renamed from: g, reason: collision with root package name */
    public float f148397g;

    /* renamed from: h, reason: collision with root package name */
    public float f148398h;
    public int[] i;

    /* renamed from: j, reason: collision with root package name */
    public int f148399j;

    /* renamed from: k, reason: collision with root package name */
    public float f148400k;

    /* renamed from: l, reason: collision with root package name */
    public float f148401l;

    /* renamed from: m, reason: collision with root package name */
    public float f148402m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f148403n;

    /* renamed from: o, reason: collision with root package name */
    public Path f148404o;

    /* renamed from: p, reason: collision with root package name */
    public float f148405p;

    /* renamed from: q, reason: collision with root package name */
    public float f148406q;

    /* renamed from: r, reason: collision with root package name */
    public int f148407r;

    /* renamed from: s, reason: collision with root package name */
    public int f148408s;

    /* renamed from: t, reason: collision with root package name */
    public int f148409t;

    /* renamed from: u, reason: collision with root package name */
    public int f148410u;

    public c() {
        Paint paint = new Paint();
        this.f148392b = paint;
        Paint paint2 = new Paint();
        this.f148393c = paint2;
        Paint paint3 = new Paint();
        this.f148394d = paint3;
        this.f148395e = 0.0f;
        this.f148396f = 0.0f;
        this.f148397g = 0.0f;
        this.f148398h = 5.0f;
        this.f148405p = 1.0f;
        this.f148409t = 255;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint3.setColor(0);
    }

    public final void a(int i) {
        this.f148399j = i;
        this.f148410u = this.i[i];
    }
}
