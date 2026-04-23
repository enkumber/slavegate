package a2;

import androidx.compose.ui.layout.u0;
import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Constraint;
import androidx.constraintlayout.core.widgets.ConstraintAnchor$Type;
import java.util.HashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public Object f217a;

    /* renamed from: b, reason: collision with root package name */
    public final w f219b;

    /* renamed from: b0, reason: collision with root package name */
    public float f220b0;

    /* renamed from: c0, reason: collision with root package name */
    public float f222c0;

    /* renamed from: e0, reason: collision with root package name */
    public f f226e0;

    /* renamed from: f0, reason: collision with root package name */
    public f f228f0;

    /* renamed from: g0, reason: collision with root package name */
    public u0 f230g0;

    /* renamed from: h0, reason: collision with root package name */
    public d2.e f232h0;

    /* renamed from: i0, reason: collision with root package name */
    public final HashMap f233i0;

    /* renamed from: j0, reason: collision with root package name */
    public HashMap f235j0;

    /* renamed from: c, reason: collision with root package name */
    public Object f221c = null;

    /* renamed from: d, reason: collision with root package name */
    public int f223d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f225e = 0;

    /* renamed from: f, reason: collision with root package name */
    public float f227f = -1.0f;

    /* renamed from: g, reason: collision with root package name */
    public float f229g = -1.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f231h = 0.5f;
    public float i = 0.5f;

    /* renamed from: j, reason: collision with root package name */
    public int f234j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f236k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f237l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f238m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f239n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f240o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f241p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f242q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f243r = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f244s = 0;

    /* renamed from: t, reason: collision with root package name */
    public int f245t = 0;

    /* renamed from: u, reason: collision with root package name */
    public int f246u = 0;

    /* renamed from: v, reason: collision with root package name */
    public int f247v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f248w = 0;

    /* renamed from: x, reason: collision with root package name */
    public float f249x = Float.NaN;

    /* renamed from: y, reason: collision with root package name */
    public float f250y = Float.NaN;

    /* renamed from: z, reason: collision with root package name */
    public float f251z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public int I = 0;
    public Object J = null;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public b T = null;
    public Object U = null;
    public Object V = null;
    public b W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;

    /* renamed from: a0, reason: collision with root package name */
    public Object f218a0 = null;

    /* renamed from: d0, reason: collision with root package name */
    public State$Constraint f224d0 = null;

    public b(w wVar) {
        String str = f.f259h;
        f fVar = new f(str);
        String str2 = f.i;
        fVar.f269f = str2;
        this.f226e0 = fVar;
        f fVar2 = new f(str);
        fVar2.f269f = str2;
        this.f228f0 = fVar2;
        this.f233i0 = new HashMap();
        this.f235j0 = new HashMap();
        this.f219b = wVar;
    }

    @Override // a2.h
    public d2.e a() {
        if (this.f232h0 == null) {
            d2.e eVar = new d2.e(this.f226e0.f267d, this.f228f0.f267d);
            this.f232h0 = eVar;
            eVar.Y = this.f230g0;
        }
        return this.f232h0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, b2.e] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object, x1.a] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, x1.a] */
    @Override // a2.h
    public void apply() {
        if (this.f232h0 != null) {
            ?? r05 = this.f221c;
            if (r05 != 0) {
                r05.apply();
            }
            this.f226e0.a(this.f232h0, 0);
            this.f228f0.a(this.f232h0, 1);
            this.J = j(this.J);
            this.K = j(this.K);
            this.L = j(this.L);
            this.M = j(this.M);
            this.N = j(this.N);
            this.O = j(this.O);
            this.P = j(this.P);
            this.Q = j(this.Q);
            this.R = j(this.R);
            this.S = j(this.S);
            this.U = j(this.U);
            this.V = j(this.V);
            this.X = j(this.X);
            this.Y = j(this.Y);
            this.Z = j(this.Z);
            d(this.f232h0, this.J, State$Constraint.LEFT_TO_LEFT);
            d(this.f232h0, this.K, State$Constraint.LEFT_TO_RIGHT);
            d(this.f232h0, this.L, State$Constraint.RIGHT_TO_LEFT);
            d(this.f232h0, this.M, State$Constraint.RIGHT_TO_RIGHT);
            d(this.f232h0, this.N, State$Constraint.START_TO_START);
            d(this.f232h0, this.O, State$Constraint.START_TO_END);
            d(this.f232h0, this.P, State$Constraint.END_TO_START);
            d(this.f232h0, this.Q, State$Constraint.END_TO_END);
            d(this.f232h0, this.R, State$Constraint.TOP_TO_TOP);
            d(this.f232h0, this.S, State$Constraint.TOP_TO_BOTTOM);
            d(this.f232h0, this.T, State$Constraint.TOP_TO_BASELINE);
            d(this.f232h0, this.U, State$Constraint.BOTTOM_TO_TOP);
            d(this.f232h0, this.V, State$Constraint.BOTTOM_TO_BOTTOM);
            d(this.f232h0, this.W, State$Constraint.BOTTOM_TO_BASELINE);
            d(this.f232h0, this.X, State$Constraint.BASELINE_TO_BASELINE);
            d(this.f232h0, this.Y, State$Constraint.BASELINE_TO_TOP);
            d(this.f232h0, this.Z, State$Constraint.BASELINE_TO_BOTTOM);
            d(this.f232h0, this.f218a0, State$Constraint.CIRCULAR_CONSTRAINT);
            int i = this.f223d;
            if (i != 0) {
                this.f232h0.f82594b0 = i;
            }
            int i15 = this.f225e;
            if (i15 != 0) {
                this.f232h0.f82596c0 = i15;
            }
            float f4 = this.f227f;
            if (f4 != -1.0f) {
                this.f232h0.f82598d0[0] = f4;
            }
            float f15 = this.f229g;
            if (f15 != -1.0f) {
                this.f232h0.f82598d0[1] = f15;
            }
            d2.e eVar = this.f232h0;
            eVar.W = this.f231h;
            eVar.X = this.i;
            i iVar = eVar.f82599e;
            iVar.f279f = this.f249x;
            iVar.f280g = this.f250y;
            iVar.f281h = this.f251z;
            iVar.i = this.A;
            iVar.f282j = this.B;
            iVar.f283k = this.C;
            iVar.f284l = this.D;
            iVar.f285m = this.E;
            iVar.f286n = this.G;
            iVar.f287o = this.H;
            iVar.f288p = this.F;
            int i16 = this.I;
            iVar.f289q = i16;
            eVar.Z = i16;
            HashMap hashMap = this.f233i0;
            if (hashMap != null) {
                for (String str : hashMap.keySet()) {
                    Integer num = (Integer) hashMap.get(str);
                    i iVar2 = this.f232h0.f82599e;
                    int intValue = num.intValue();
                    HashMap hashMap2 = iVar2.f290r;
                    if (hashMap2.containsKey(str)) {
                        ((x1.a) hashMap2.get(str)).f148024c = intValue;
                    } else {
                        ?? obj = new Object();
                        obj.f148025d = Float.NaN;
                        obj.f148022a = str;
                        obj.f148023b = 902;
                        obj.f148024c = intValue;
                        hashMap2.put(str, obj);
                    }
                }
            }
            HashMap hashMap3 = this.f235j0;
            if (hashMap3 != null) {
                for (String str2 : hashMap3.keySet()) {
                    float floatValue = ((Float) this.f235j0.get(str2)).floatValue();
                    HashMap hashMap4 = this.f232h0.f82599e.f290r;
                    if (hashMap4.containsKey(str2)) {
                        ((x1.a) hashMap4.get(str2)).f148025d = floatValue;
                    } else {
                        ?? obj2 = new Object();
                        obj2.f148024c = IntCompanionObject.MIN_VALUE;
                        obj2.f148022a = str2;
                        obj2.f148023b = 901;
                        obj2.f148025d = floatValue;
                        hashMap4.put(str2, obj2);
                    }
                }
            }
        }
    }

    @Override // a2.h
    public final void b(d2.e eVar) {
        if (eVar == null) {
            return;
        }
        this.f232h0 = eVar;
        eVar.Y = this.f230g0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, b2.e] */
    @Override // a2.h
    public final b2.e c() {
        return this.f221c;
    }

    public final void d(d2.e eVar, Object obj, State$Constraint state$Constraint) {
        d2.e eVar2;
        if (obj instanceof h) {
            eVar2 = ((h) obj).a();
        } else {
            eVar2 = null;
        }
        d2.e eVar3 = eVar2;
        if (eVar3 != null) {
            int[] iArr = a.f216a;
            int i = iArr[state$Constraint.ordinal()];
            switch (iArr[state$Constraint.ordinal()]) {
                case 1:
                    ConstraintAnchor$Type constraintAnchor$Type = ConstraintAnchor$Type.LEFT;
                    eVar.i(constraintAnchor$Type).b(eVar3.i(constraintAnchor$Type), this.f234j, this.f241p, false);
                    return;
                case 2:
                    eVar.i(ConstraintAnchor$Type.LEFT).b(eVar3.i(ConstraintAnchor$Type.RIGHT), this.f234j, this.f241p, false);
                    return;
                case 3:
                    eVar.i(ConstraintAnchor$Type.RIGHT).b(eVar3.i(ConstraintAnchor$Type.LEFT), this.f236k, this.f242q, false);
                    return;
                case 4:
                    ConstraintAnchor$Type constraintAnchor$Type2 = ConstraintAnchor$Type.RIGHT;
                    eVar.i(constraintAnchor$Type2).b(eVar3.i(constraintAnchor$Type2), this.f236k, this.f242q, false);
                    return;
                case 5:
                    ConstraintAnchor$Type constraintAnchor$Type3 = ConstraintAnchor$Type.LEFT;
                    eVar.i(constraintAnchor$Type3).b(eVar3.i(constraintAnchor$Type3), this.f237l, this.f243r, false);
                    return;
                case 6:
                    eVar.i(ConstraintAnchor$Type.LEFT).b(eVar3.i(ConstraintAnchor$Type.RIGHT), this.f237l, this.f243r, false);
                    return;
                case 7:
                    eVar.i(ConstraintAnchor$Type.RIGHT).b(eVar3.i(ConstraintAnchor$Type.LEFT), this.f238m, this.f244s, false);
                    return;
                case 8:
                    ConstraintAnchor$Type constraintAnchor$Type4 = ConstraintAnchor$Type.RIGHT;
                    eVar.i(constraintAnchor$Type4).b(eVar3.i(constraintAnchor$Type4), this.f238m, this.f244s, false);
                    return;
                case 9:
                    ConstraintAnchor$Type constraintAnchor$Type5 = ConstraintAnchor$Type.TOP;
                    eVar.i(constraintAnchor$Type5).b(eVar3.i(constraintAnchor$Type5), this.f239n, this.f245t, false);
                    return;
                case 10:
                    eVar.i(ConstraintAnchor$Type.TOP).b(eVar3.i(ConstraintAnchor$Type.BOTTOM), this.f239n, this.f245t, false);
                    return;
                case 11:
                    eVar.q(ConstraintAnchor$Type.TOP, eVar3, ConstraintAnchor$Type.BASELINE, this.f239n, this.f245t);
                    return;
                case 12:
                    eVar.i(ConstraintAnchor$Type.BOTTOM).b(eVar3.i(ConstraintAnchor$Type.TOP), this.f240o, this.f246u, false);
                    return;
                case 13:
                    ConstraintAnchor$Type constraintAnchor$Type6 = ConstraintAnchor$Type.BOTTOM;
                    eVar.i(constraintAnchor$Type6).b(eVar3.i(constraintAnchor$Type6), this.f240o, this.f246u, false);
                    return;
                case 14:
                    eVar.q(ConstraintAnchor$Type.BOTTOM, eVar3, ConstraintAnchor$Type.BASELINE, this.f240o, this.f246u);
                    return;
                case 15:
                    eVar.q(ConstraintAnchor$Type.BASELINE, eVar3, ConstraintAnchor$Type.BOTTOM, this.f247v, this.f248w);
                    return;
                case 16:
                    eVar.q(ConstraintAnchor$Type.BASELINE, eVar3, ConstraintAnchor$Type.TOP, this.f247v, this.f248w);
                    return;
                case 17:
                    ConstraintAnchor$Type constraintAnchor$Type7 = ConstraintAnchor$Type.BASELINE;
                    eVar.q(constraintAnchor$Type7, eVar3, constraintAnchor$Type7, this.f247v, this.f248w);
                    return;
                case 18:
                    float f4 = this.f220b0;
                    int i15 = (int) this.f222c0;
                    eVar.getClass();
                    ConstraintAnchor$Type constraintAnchor$Type8 = ConstraintAnchor$Type.CENTER;
                    eVar.q(constraintAnchor$Type8, eVar3, constraintAnchor$Type8, i15, 0);
                    eVar.f82620y = f4;
                    return;
                default:
                    return;
            }
        }
    }

    public final void e(Object obj) {
        this.f224d0 = State$Constraint.BOTTOM_TO_BOTTOM;
        this.V = obj;
    }

    public final void f() {
        State$Constraint state$Constraint = this.f224d0;
        if (state$Constraint != null) {
            switch (a.f216a[state$Constraint.ordinal()]) {
                case 1:
                case 2:
                    this.J = null;
                    this.K = null;
                    this.f234j = 0;
                    this.f241p = 0;
                    return;
                case 3:
                case 4:
                    this.L = null;
                    this.M = null;
                    this.f236k = 0;
                    this.f242q = 0;
                    return;
                case 5:
                case 6:
                    this.N = null;
                    this.O = null;
                    this.f237l = 0;
                    this.f243r = 0;
                    return;
                case 7:
                case 8:
                    this.P = null;
                    this.Q = null;
                    this.f238m = 0;
                    this.f244s = 0;
                    return;
                case 9:
                case 10:
                case 11:
                    this.R = null;
                    this.S = null;
                    this.T = null;
                    this.f239n = 0;
                    this.f245t = 0;
                    return;
                case 12:
                case 13:
                case 14:
                    this.U = null;
                    this.V = null;
                    this.W = null;
                    this.f240o = 0;
                    this.f246u = 0;
                    return;
                case 15:
                case 16:
                default:
                    return;
                case 17:
                    this.X = null;
                    return;
                case 18:
                    this.f218a0 = null;
                    return;
            }
        }
        this.J = null;
        this.K = null;
        this.f234j = 0;
        this.L = null;
        this.M = null;
        this.f236k = 0;
        this.N = null;
        this.O = null;
        this.f237l = 0;
        this.P = null;
        this.Q = null;
        this.f238m = 0;
        this.R = null;
        this.S = null;
        this.f239n = 0;
        this.U = null;
        this.V = null;
        this.f240o = 0;
        this.X = null;
        this.f218a0 = null;
        this.f231h = 0.5f;
        this.i = 0.5f;
        this.f241p = 0;
        this.f242q = 0;
        this.f243r = 0;
        this.f244s = 0;
        this.f245t = 0;
        this.f246u = 0;
    }

    public final void g() {
        if (this.N != null) {
            this.f224d0 = State$Constraint.START_TO_START;
        } else {
            this.f224d0 = State$Constraint.START_TO_END;
        }
        f();
        if (this.P != null) {
            this.f224d0 = State$Constraint.END_TO_START;
        } else {
            this.f224d0 = State$Constraint.END_TO_END;
        }
        f();
        if (this.J != null) {
            this.f224d0 = State$Constraint.LEFT_TO_LEFT;
        } else {
            this.f224d0 = State$Constraint.LEFT_TO_RIGHT;
        }
        f();
        if (this.L != null) {
            this.f224d0 = State$Constraint.RIGHT_TO_LEFT;
        } else {
            this.f224d0 = State$Constraint.RIGHT_TO_RIGHT;
        }
        f();
    }

    @Override // a2.h
    public final Object getKey() {
        return this.f217a;
    }

    public final void h() {
        if (this.R != null) {
            this.f224d0 = State$Constraint.TOP_TO_TOP;
        } else {
            this.f224d0 = State$Constraint.TOP_TO_BOTTOM;
        }
        f();
        this.f224d0 = State$Constraint.BASELINE_TO_BASELINE;
        f();
        if (this.U != null) {
            this.f224d0 = State$Constraint.BOTTOM_TO_TOP;
        } else {
            this.f224d0 = State$Constraint.BOTTOM_TO_BOTTOM;
        }
        f();
    }

    public final void i(Object obj) {
        this.f224d0 = State$Constraint.END_TO_END;
        this.Q = obj;
    }

    public final Object j(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof b)) {
            return (h) this.f219b.f9007c.get(obj);
        }
        return obj;
    }

    public b k(int i) {
        State$Constraint state$Constraint = this.f224d0;
        if (state$Constraint != null) {
            switch (a.f216a[state$Constraint.ordinal()]) {
                case 1:
                case 2:
                    this.f234j = i;
                    return this;
                case 3:
                case 4:
                    this.f236k = i;
                    return this;
                case 5:
                case 6:
                    this.f237l = i;
                    return this;
                case 7:
                case 8:
                    this.f238m = i;
                    return this;
                case 9:
                case 10:
                case 11:
                    this.f239n = i;
                    return this;
                case 12:
                case 13:
                case 14:
                    this.f240o = i;
                    return this;
                case 15:
                case 16:
                case 17:
                    this.f247v = i;
                    return this;
                case 18:
                    this.f222c0 = i;
                    return this;
                default:
                    return this;
            }
        }
        this.f234j = i;
        this.f236k = i;
        this.f237l = i;
        this.f238m = i;
        this.f239n = i;
        this.f240o = i;
        return this;
    }

    public b l(Float f4) {
        return k(this.f219b.c(f4));
    }

    public final void m(int i) {
        State$Constraint state$Constraint = this.f224d0;
        if (state$Constraint != null) {
            switch (a.f216a[state$Constraint.ordinal()]) {
                case 1:
                case 2:
                    this.f241p = i;
                    return;
                case 3:
                case 4:
                    this.f242q = i;
                    return;
                case 5:
                case 6:
                    this.f243r = i;
                    return;
                case 7:
                case 8:
                    this.f244s = i;
                    return;
                case 9:
                case 10:
                case 11:
                    this.f245t = i;
                    return;
                case 12:
                case 13:
                case 14:
                    this.f246u = i;
                    return;
                case 15:
                case 16:
                case 17:
                    this.f248w = i;
                    return;
                default:
                    return;
            }
        }
        this.f241p = i;
        this.f242q = i;
        this.f243r = i;
        this.f244s = i;
        this.f245t = i;
        this.f246u = i;
    }

    public final void n(Float f4) {
        m(this.f219b.c(f4));
    }

    public final void o(Object obj) {
        this.f224d0 = State$Constraint.START_TO_START;
        this.N = obj;
    }

    public final void p(Object obj) {
        this.f224d0 = State$Constraint.TOP_TO_TOP;
        this.R = obj;
    }
}
