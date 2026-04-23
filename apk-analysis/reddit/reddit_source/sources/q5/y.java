package q5;

import android.content.Context;
import android.os.Build;
import android.view.Surface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final e f132915a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f132916b;

    /* renamed from: c, reason: collision with root package name */
    public v f132917c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f132918d;

    /* renamed from: e, reason: collision with root package name */
    public Surface f132919e;

    /* renamed from: f, reason: collision with root package name */
    public float f132920f;

    /* renamed from: g, reason: collision with root package name */
    public float f132921g;

    /* renamed from: h, reason: collision with root package name */
    public float f132922h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public int f132923j;

    /* renamed from: k, reason: collision with root package name */
    public long f132924k;

    /* renamed from: l, reason: collision with root package name */
    public long f132925l;

    /* renamed from: m, reason: collision with root package name */
    public long f132926m;

    /* renamed from: n, reason: collision with root package name */
    public long f132927n;

    /* renamed from: o, reason: collision with root package name */
    public long f132928o;

    /* renamed from: p, reason: collision with root package name */
    public long f132929p;

    /* renamed from: q, reason: collision with root package name */
    public long f132930q;

    /* renamed from: r, reason: collision with root package name */
    public long f132931r;

    /* renamed from: s, reason: collision with root package name */
    public long f132932s;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, q5.e] */
    public y(Context context) {
        this.f132916b = context;
        ?? obj = new Object();
        obj.f132807a = new d();
        obj.f132808b = new d();
        obj.f132810d = -9223372036854775807L;
        this.f132915a = obj;
        this.f132920f = -1.0f;
        this.i = 1.0f;
        this.f132923j = 0;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT >= 30 && (surface = this.f132919e) != null && this.f132923j != Integer.MIN_VALUE && this.f132922h != 0.0f && surface.isValid()) {
            this.f132922h = 0.0f;
            a3.e.k(this.f132919e, 0.0f);
        }
    }

    public final void b() {
        this.f132926m = 0L;
        this.f132930q = -1L;
        this.f132927n = -1L;
        this.f132924k = 0L;
        this.f132925l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r9 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L8d
            android.view.Surface r0 = r9.f132919e
            if (r0 != 0) goto Lc
            goto L8d
        Lc:
            q5.e r0 = r9.f132915a
            q5.d r2 = r0.f132807a
            boolean r2 = r2.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L39
            q5.d r2 = r0.f132807a
            boolean r2 = r2.a()
            if (r2 == 0) goto L37
            q5.d r2 = r0.f132807a
            long r4 = r2.f132800e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L2b
            goto L2e
        L2b:
            long r6 = r2.f132801f
            long r6 = r6 / r4
        L2e:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L3b
        L37:
            r2 = r3
            goto L3b
        L39:
            float r2 = r9.f132920f
        L3b:
            float r4 = r9.f132921g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L42
            goto L8d
        L42:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 == 0) goto L80
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L80
            q5.d r1 = r0.f132807a
            boolean r1 = r1.a()
            if (r1 == 0) goto L71
            q5.d r1 = r0.f132807a
            boolean r1 = r1.a()
            if (r1 == 0) goto L5f
            q5.d r0 = r0.f132807a
            long r0 = r0.f132801f
            goto L64
        L5f:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L64:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L71
            r0 = 1036831949(0x3dcccccd, float:0.1)
            goto L73
        L71:
            r0 = 1065353216(0x3f800000, float:1.0)
        L73:
            float r1 = r9.f132921g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L8d
            goto L87
        L80:
            if (r5 == 0) goto L83
            goto L87
        L83:
            int r0 = r0.f132811e
            if (r0 < r1) goto L8d
        L87:
            r9.f132921g = r2
            r0 = 0
            r9.d(r0)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.y.c():void");
    }

    public final void d(boolean z15) {
        Surface surface;
        float f4;
        if (Build.VERSION.SDK_INT >= 30 && (surface = this.f132919e) != null && this.f132923j != Integer.MIN_VALUE && surface.isValid()) {
            if (this.f132918d) {
                float f15 = this.f132921g;
                if (f15 != -1.0f) {
                    f4 = f15 * this.i;
                    if (!z15 || this.f132922h != f4) {
                        this.f132922h = f4;
                        a3.e.k(this.f132919e, f4);
                    }
                    return;
                }
            }
            f4 = 0.0f;
            if (!z15) {
            }
            this.f132922h = f4;
            a3.e.k(this.f132919e, f4);
        }
    }
}
