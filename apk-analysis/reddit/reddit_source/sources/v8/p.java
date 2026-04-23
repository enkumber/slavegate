package v8;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;
import s8.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public final Matrix f144597b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f144598c;

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f144599d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f144600e;

    /* renamed from: l, reason: collision with root package name */
    public d f144606l;

    /* renamed from: m, reason: collision with root package name */
    public d f144607m;

    /* renamed from: n, reason: collision with root package name */
    public d f144608n;

    /* renamed from: o, reason: collision with root package name */
    public d f144609o;

    /* renamed from: p, reason: collision with root package name */
    public d f144610p;

    /* renamed from: q, reason: collision with root package name */
    public g f144611q;

    /* renamed from: r, reason: collision with root package name */
    public g f144612r;

    /* renamed from: s, reason: collision with root package name */
    public g f144613s;

    /* renamed from: t, reason: collision with root package name */
    public g f144614t;

    /* renamed from: u, reason: collision with root package name */
    public g f144615u;

    /* renamed from: v, reason: collision with root package name */
    public d f144616v;

    /* renamed from: w, reason: collision with root package name */
    public d f144617w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f144618x;

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f144596a = new Matrix();

    /* renamed from: f, reason: collision with root package name */
    public float f144601f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    public float f144602g = Float.NaN;

    /* renamed from: h, reason: collision with root package name */
    public float f144603h = Float.NaN;
    public float i = 1.0f;

    /* renamed from: j, reason: collision with root package name */
    public float f144604j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    public boolean f144605k = true;

    public p(z8.d dVar) {
        d H0;
        d H02;
        d H03;
        g H04;
        g H05;
        g H06;
        g H07;
        g H08;
        g H09;
        ya.b bVar = dVar.f160732a;
        if (bVar == null) {
            H0 = null;
        } else {
            H0 = bVar.H0();
        }
        this.f144606l = H0;
        z8.e eVar = dVar.f160733b;
        if (eVar == null) {
            H02 = null;
        } else {
            H02 = eVar.H0();
        }
        this.f144607m = H02;
        z8.a aVar = dVar.f160734c;
        if (aVar == null) {
            H03 = null;
        } else {
            H03 = aVar.H0();
        }
        this.f144608n = H03;
        z8.b bVar2 = dVar.f160735d;
        if (bVar2 == null) {
            H04 = null;
        } else {
            H04 = bVar2.H0();
        }
        this.f144609o = H04;
        z8.b bVar3 = dVar.f160737f;
        if (bVar3 == null) {
            H05 = null;
        } else {
            H05 = bVar3.H0();
        }
        this.f144611q = H05;
        this.f144618x = dVar.f160743m;
        z8.b bVar4 = dVar.f160739h;
        if (bVar4 == null) {
            H06 = null;
        } else {
            H06 = bVar4.H0();
        }
        this.f144613s = H06;
        z8.b bVar5 = dVar.i;
        if (bVar5 == null) {
            H07 = null;
        } else {
            H07 = bVar5.H0();
        }
        this.f144614t = H07;
        z8.b bVar6 = dVar.f160740j;
        if (bVar6 == null) {
            H08 = null;
        } else {
            H08 = bVar6.H0();
        }
        this.f144615u = H08;
        if (this.f144611q != null) {
            this.f144597b = new Matrix();
            this.f144598c = new Matrix();
            this.f144599d = new Matrix();
            this.f144600e = new float[9];
        } else {
            this.f144597b = null;
            this.f144598c = null;
            this.f144599d = null;
            this.f144600e = null;
        }
        z8.b bVar7 = dVar.f160738g;
        if (bVar7 == null) {
            H09 = null;
        } else {
            H09 = bVar7.H0();
        }
        this.f144612r = H09;
        z8.a aVar2 = dVar.f160736e;
        if (aVar2 != null) {
            this.f144610p = aVar2.H0();
        }
        z8.b bVar8 = dVar.f160741k;
        if (bVar8 != null) {
            this.f144616v = bVar8.H0();
        } else {
            this.f144616v = null;
        }
        z8.b bVar9 = dVar.f160742l;
        if (bVar9 != null) {
            this.f144617w = bVar9.H0();
        } else {
            this.f144617w = null;
        }
    }

    public final void a(b9.b bVar) {
        bVar.g(this.f144610p);
        bVar.g(this.f144616v);
        bVar.g(this.f144617w);
        bVar.g(this.f144606l);
        bVar.g(this.f144607m);
        bVar.g(this.f144608n);
        bVar.g(this.f144609o);
        bVar.g(this.f144611q);
        bVar.g(this.f144612r);
        bVar.g(this.f144613s);
        bVar.g(this.f144614t);
        bVar.g(this.f144615u);
    }

    public final void b(a aVar) {
        d dVar = this.f144610p;
        if (dVar != null) {
            dVar.a(aVar);
        }
        d dVar2 = this.f144616v;
        if (dVar2 != null) {
            dVar2.a(aVar);
        }
        d dVar3 = this.f144617w;
        if (dVar3 != null) {
            dVar3.a(aVar);
        }
        d dVar4 = this.f144606l;
        if (dVar4 != null) {
            dVar4.a(aVar);
        }
        d dVar5 = this.f144607m;
        if (dVar5 != null) {
            dVar5.a(aVar);
        }
        d dVar6 = this.f144608n;
        if (dVar6 != null) {
            dVar6.a(aVar);
        }
        d dVar7 = this.f144609o;
        if (dVar7 != null) {
            dVar7.a(aVar);
        }
        g gVar = this.f144611q;
        if (gVar != null) {
            gVar.a(aVar);
        }
        g gVar2 = this.f144612r;
        if (gVar2 != null) {
            gVar2.a(aVar);
        }
        g gVar3 = this.f144613s;
        if (gVar3 != null) {
            gVar3.a(aVar);
            this.f144613s.a(new o(this, 0));
        }
        g gVar4 = this.f144614t;
        if (gVar4 != null) {
            gVar4.a(aVar);
            this.f144614t.a(new o(this, 1));
        }
        g gVar5 = this.f144615u;
        if (gVar5 != null) {
            gVar5.a(aVar);
            this.f144615u.a(new o(this, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r6v10, types: [v8.g, v8.d] */
    /* JADX WARN: Type inference failed for: r6v2, types: [v8.g, v8.d] */
    /* JADX WARN: Type inference failed for: r6v4, types: [v8.g, v8.d] */
    /* JADX WARN: Type inference failed for: r6v6, types: [v8.g, v8.d] */
    /* JADX WARN: Type inference failed for: r6v8, types: [v8.g, v8.d] */
    public final boolean c(e13.a aVar, Object obj) {
        Float valueOf = Float.valueOf(100.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        if (obj == w.f138934a) {
            d dVar = this.f144606l;
            if (dVar == null) {
                this.f144606l = new q(aVar, new PointF());
                return true;
            }
            dVar.k(aVar);
            return true;
        }
        if (obj == w.f138935b) {
            d dVar2 = this.f144607m;
            if (dVar2 == null) {
                this.f144607m = new q(aVar, new PointF());
                return true;
            }
            dVar2.k(aVar);
            return true;
        }
        if (obj == w.f138936c) {
            d dVar3 = this.f144607m;
            if (dVar3 instanceof m) {
                m mVar = (m) dVar3;
                e13.a aVar2 = mVar.f144589m;
                mVar.f144589m = aVar;
                return true;
            }
        }
        if (obj == w.f138937d) {
            d dVar4 = this.f144607m;
            if (dVar4 instanceof m) {
                m mVar2 = (m) dVar4;
                e13.a aVar3 = mVar2.f144590n;
                mVar2.f144590n = aVar;
                return true;
            }
        }
        if (obj == w.f138942j) {
            d dVar5 = this.f144608n;
            if (dVar5 == null) {
                this.f144608n = new q(aVar, new g9.c());
                return true;
            }
            dVar5.k(aVar);
            return true;
        }
        if (obj == w.f138943k) {
            d dVar6 = this.f144609o;
            if (dVar6 == null) {
                this.f144609o = new q(aVar, valueOf2);
                return true;
            }
            dVar6.k(aVar);
            return true;
        }
        if (obj == 3) {
            d dVar7 = this.f144610p;
            if (dVar7 == null) {
                this.f144610p = new q(aVar, 100);
                return true;
            }
            dVar7.k(aVar);
            return true;
        }
        if (obj == w.A) {
            d dVar8 = this.f144616v;
            if (dVar8 == null) {
                this.f144616v = new q(aVar, valueOf);
                return true;
            }
            dVar8.k(aVar);
            return true;
        }
        if (obj == w.B) {
            d dVar9 = this.f144617w;
            if (dVar9 == null) {
                this.f144617w = new q(aVar, valueOf);
                return true;
            }
            dVar9.k(aVar);
            return true;
        }
        if (obj == w.f138947o) {
            if (this.f144611q == null) {
                this.f144611q = new d(Collections.singletonList(new g9.a(valueOf2)));
            }
            this.f144611q.k(aVar);
            return true;
        }
        if (obj == w.f138948p) {
            if (this.f144612r == null) {
                this.f144612r = new d(Collections.singletonList(new g9.a(valueOf2)));
            }
            this.f144612r.k(aVar);
            return true;
        }
        if (obj == w.f138944l) {
            if (this.f144613s == null) {
                this.f144613s = new d(Collections.singletonList(new g9.a(valueOf2)));
            }
            this.f144613s.k(aVar);
            return true;
        }
        if (obj == w.f138945m) {
            if (this.f144614t == null) {
                this.f144614t = new d(Collections.singletonList(new g9.a(valueOf2)));
            }
            this.f144614t.k(aVar);
            return true;
        }
        if (obj == w.f138946n) {
            if (this.f144615u == null) {
                this.f144615u = new d(Collections.singletonList(new g9.a(valueOf2)));
            }
            this.f144615u.k(aVar);
            return true;
        }
        return false;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.f144600e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        g gVar;
        g gVar2;
        float m15;
        PointF pointF;
        g9.c cVar;
        float cos;
        float sin;
        PointF pointF2;
        float f4;
        float f15;
        float f16;
        PointF pointF3;
        PointF pointF4;
        float f17;
        float f18;
        Matrix matrix = this.f144596a;
        matrix.reset();
        g gVar3 = this.f144613s;
        if ((gVar3 != null && gVar3.m() != 0.0f) || (((gVar = this.f144614t) != null && gVar.m() != 0.0f) || ((gVar2 = this.f144615u) != null && gVar2.m() != 0.0f))) {
            g gVar4 = this.f144613s;
            if (gVar4 != null) {
                f4 = gVar4.m();
            } else {
                f4 = 0.0f;
            }
            g gVar5 = this.f144614t;
            if (gVar5 != null) {
                f15 = gVar5.m();
            } else {
                f15 = 0.0f;
            }
            g gVar6 = this.f144615u;
            if (gVar6 != null) {
                f16 = gVar6.m();
            } else {
                f16 = 0.0f;
            }
            if (this.f144605k || f4 != this.f144601f || f15 != this.f144602g || f16 != this.f144603h) {
                this.f144601f = f4;
                this.f144602g = f15;
                this.f144603h = f16;
                if (f4 != 0.0f) {
                    this.i = (float) Math.cos(Math.toRadians(f4));
                } else {
                    this.i = 1.0f;
                }
                if (f15 != 0.0f) {
                    this.f144604j = (float) Math.cos(Math.toRadians(f15));
                } else {
                    this.f144604j = 1.0f;
                }
                this.f144605k = false;
            }
            d dVar = this.f144606l;
            g9.c cVar2 = null;
            if (dVar == null) {
                pointF3 = null;
            } else {
                pointF3 = (PointF) dVar.f();
            }
            d dVar2 = this.f144607m;
            if (dVar2 == null) {
                pointF4 = null;
            } else {
                pointF4 = (PointF) dVar2.f();
            }
            d dVar3 = this.f144608n;
            if (dVar3 != null) {
                cVar2 = (g9.c) dVar3.f();
            }
            if (cVar2 != null) {
                f17 = cVar2.f91898a;
            } else {
                f17 = 1.0f;
            }
            if (cVar2 != null) {
                f18 = cVar2.f91899b;
            } else {
                f18 = 1.0f;
            }
            float f19 = this.i;
            float f23 = this.f144604j;
            matrix.reset();
            if (pointF4 != null) {
                float f25 = pointF4.x;
                if (f25 != 0.0f || pointF4.y != 0.0f) {
                    matrix.preTranslate(f25, pointF4.y);
                }
            }
            if (f16 != 0.0f) {
                matrix.preRotate(f16);
            }
            if (f15 != 0.0f) {
                matrix.preScale(f23, 1.0f);
            }
            if (f4 != 0.0f) {
                matrix.preScale(1.0f, f19);
            }
            if (f17 != 1.0f || f18 != 1.0f) {
                matrix.preScale(f17, f18);
            }
            if (pointF3 != null) {
                float f26 = pointF3.x;
                if (f26 != 0.0f || pointF3.y != 0.0f) {
                    matrix.preTranslate(-f26, -pointF3.y);
                    return matrix;
                }
            }
        } else {
            d dVar4 = this.f144607m;
            if (dVar4 != null && (pointF2 = (PointF) dVar4.f()) != null) {
                float f27 = pointF2.x;
                if (f27 != 0.0f || pointF2.y != 0.0f) {
                    matrix.preTranslate(f27, pointF2.y);
                }
            }
            if (this.f144618x) {
                if (dVar4 != null) {
                    float f28 = dVar4.f144562d;
                    PointF pointF5 = (PointF) dVar4.f();
                    float f29 = pointF5.x;
                    float f33 = pointF5.y;
                    dVar4.j(1.0E-4f + f28);
                    PointF pointF6 = (PointF) dVar4.f();
                    dVar4.j(f28);
                    matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF6.y - f33, pointF6.x - f29)));
                }
            } else {
                d dVar5 = this.f144609o;
                if (dVar5 != null) {
                    if (dVar5 instanceof q) {
                        m15 = ((Float) dVar5.f()).floatValue();
                    } else {
                        m15 = ((g) dVar5).m();
                    }
                    if (m15 != 0.0f) {
                        matrix.preRotate(m15);
                    }
                }
            }
            if (this.f144611q != null) {
                if (this.f144612r == null) {
                    cos = 0.0f;
                } else {
                    cos = (float) Math.cos(Math.toRadians((-r5.m()) + 90.0f));
                }
                if (this.f144612r == null) {
                    sin = 1.0f;
                } else {
                    sin = (float) Math.sin(Math.toRadians((-r7.m()) + 90.0f));
                }
                float tan = (float) Math.tan(Math.toRadians(r1.m()));
                d();
                float[] fArr = this.f144600e;
                fArr[0] = cos;
                fArr[1] = sin;
                float f35 = -sin;
                fArr[3] = f35;
                fArr[4] = cos;
                fArr[8] = 1.0f;
                Matrix matrix2 = this.f144597b;
                matrix2.setValues(fArr);
                d();
                fArr[0] = 1.0f;
                fArr[3] = tan;
                fArr[4] = 1.0f;
                fArr[8] = 1.0f;
                Matrix matrix3 = this.f144598c;
                matrix3.setValues(fArr);
                d();
                fArr[0] = cos;
                fArr[1] = f35;
                fArr[3] = sin;
                fArr[4] = cos;
                fArr[8] = 1.0f;
                Matrix matrix4 = this.f144599d;
                matrix4.setValues(fArr);
                matrix3.preConcat(matrix2);
                matrix4.preConcat(matrix3);
                matrix.preConcat(matrix4);
            }
            d dVar6 = this.f144608n;
            if (dVar6 != null && (cVar = (g9.c) dVar6.f()) != null) {
                float f36 = cVar.f91898a;
                if (f36 != 1.0f || cVar.f91899b != 1.0f) {
                    matrix.preScale(f36, cVar.f91899b);
                }
            }
            d dVar7 = this.f144606l;
            if (dVar7 != null && (pointF = (PointF) dVar7.f()) != null) {
                float f37 = pointF.x;
                if (f37 != 0.0f || pointF.y != 0.0f) {
                    matrix.preTranslate(-f37, -pointF.y);
                }
            }
        }
        return matrix;
    }

    public final Matrix f(float f4) {
        PointF pointF;
        g9.c cVar;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f23;
        float f25;
        d dVar = this.f144607m;
        PointF pointF2 = null;
        if (dVar == null) {
            pointF = null;
        } else {
            pointF = (PointF) dVar.f();
        }
        d dVar2 = this.f144608n;
        if (dVar2 == null) {
            cVar = null;
        } else {
            cVar = (g9.c) dVar2.f();
        }
        d dVar3 = this.f144606l;
        if (dVar3 != null) {
            pointF2 = (PointF) dVar3.f();
        }
        Matrix matrix = this.f144596a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f4, pointF.y * f4);
        }
        g gVar = this.f144613s;
        float f26 = 0.0f;
        if (gVar != null) {
            f15 = gVar.m() * f4;
        } else {
            f15 = 0.0f;
        }
        g gVar2 = this.f144614t;
        if (gVar2 != null) {
            f16 = gVar2.m() * f4;
        } else {
            f16 = 0.0f;
        }
        g gVar3 = this.f144615u;
        if (gVar3 != null) {
            f17 = gVar3.m() * f4;
        } else {
            f17 = 0.0f;
        }
        if (f15 == 0.0f && f16 == 0.0f && f17 == 0.0f) {
            d dVar4 = this.f144609o;
            if (dVar4 != null) {
                float floatValue = ((Float) dVar4.f()).floatValue() * f4;
                if (pointF2 == null) {
                    f25 = 0.0f;
                } else {
                    f25 = pointF2.x;
                }
                if (pointF2 != null) {
                    f26 = pointF2.y;
                }
                matrix.preRotate(floatValue, f25, f26);
            }
        } else {
            if (f15 != 0.0f) {
                f18 = (float) Math.cos(Math.toRadians(f15));
            } else {
                f18 = 1.0f;
            }
            if (f16 != 0.0f) {
                f19 = (float) Math.cos(Math.toRadians(f16));
            } else {
                f19 = 1.0f;
            }
            if (f17 != 0.0f) {
                if (pointF2 == null) {
                    f23 = 0.0f;
                } else {
                    f23 = pointF2.x;
                }
                if (pointF2 != null) {
                    f26 = pointF2.y;
                }
                matrix.preRotate(f17, f23, f26);
            }
            if (f16 != 0.0f) {
                matrix.preScale(f19, 1.0f);
            }
            if (f15 != 0.0f) {
                matrix.preScale(1.0f, f18);
            }
        }
        if (cVar != null) {
            double d15 = f4;
            matrix.preScale((float) Math.pow(cVar.f91898a, d15), (float) Math.pow(cVar.f91899b, d15));
        }
        return matrix;
    }
}
