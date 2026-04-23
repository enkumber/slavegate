package kotlin.reflect.jvm.internal.impl.types;

import ap3.e;
import ap3.l;
import gp3.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import vn3.h;
import wo3.c;
import wo3.c0;
import wo3.h0;
import wo3.p0;
import wo3.q;
import wo3.q0;
import wo3.s;
import wo3.s0;
import wo3.u0;
import wo3.v;
import wo3.w;
import wo3.w0;
import wo3.x0;
import wo3.y;
import wo3.y0;
import xo3.j;
import yo3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements l {

    /* renamed from: b, reason: collision with root package name */
    public static final b f105285b = e(u0.f147374a);

    /* renamed from: a, reason: collision with root package name */
    public final u0 f105286a;

    public b(u0 u0Var) {
        if (u0Var != null) {
            this.f105286a = u0Var;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x0104. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0107. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x010a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0021 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.b.a(int):void");
    }

    public static Variance b(Variance variance, Variance variance2) {
        if (variance != null) {
            if (variance2 != null) {
                Variance variance3 = Variance.INVARIANT;
                if (variance == variance3) {
                    if (variance2 != null) {
                        return variance2;
                    }
                    a(40);
                    throw null;
                }
                if (variance2 == variance3) {
                    if (variance != null) {
                        return variance;
                    }
                    a(41);
                    throw null;
                }
                if (variance == variance2) {
                    if (variance2 != null) {
                        return variance2;
                    }
                    a(42);
                    throw null;
                }
                throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
            }
            a(39);
            throw null;
        }
        a(38);
        throw null;
    }

    public static TypeSubstitutor$VarianceConflictType c(Variance variance, Variance variance2) {
        Variance variance3 = Variance.IN_VARIANCE;
        if (variance == variance3 && variance2 == Variance.OUT_VARIANCE) {
            return TypeSubstitutor$VarianceConflictType.OUT_IN_IN_POSITION;
        }
        if (variance == Variance.OUT_VARIANCE && variance2 == variance3) {
            return TypeSubstitutor$VarianceConflictType.IN_IN_OUT_POSITION;
        }
        return TypeSubstitutor$VarianceConflictType.NO_CONFLICT;
    }

    public static b d(y yVar) {
        if (yVar != null) {
            return e(q0.f147366b.f(yVar.x(), yVar.q()));
        }
        a(6);
        throw null;
    }

    public static b e(u0 u0Var) {
        if (u0Var != null) {
            return new b(u0Var);
        }
        a(0);
        throw null;
    }

    public static b f(u0 first, u0 second) {
        if (first != null) {
            if (second != null) {
                Intrinsics.checkNotNullParameter(first, "first");
                Intrinsics.checkNotNullParameter(second, "second");
                if (first.f()) {
                    first = second;
                } else if (!second.f()) {
                    first = new q(first, second);
                }
                return e(first);
            }
            a(4);
            throw null;
        }
        a(3);
        throw null;
    }

    public static String i(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th5) {
            if (!m.j(th5)) {
                return sf4.a.m("[Exception while computing toString(): ", "]", th5);
            }
            throw th5;
        }
    }

    public final u0 g() {
        u0 u0Var = this.f105286a;
        if (u0Var != null) {
            return u0Var;
        }
        a(8);
        throw null;
    }

    public final y h(Variance variance, y yVar) {
        if (yVar != null) {
            if (variance != null) {
                if (this.f105286a.f()) {
                    return yVar;
                }
                try {
                    y b15 = k(new h0(variance, yVar), null, 0).b();
                    if (b15 != null) {
                        return b15;
                    }
                    a(12);
                    throw null;
                } catch (TypeSubstitutor$SubstitutionException e9) {
                    return i.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, e9.getMessage());
                }
            }
            a(10);
            throw null;
        }
        a(9);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, wo3.u0] */
    public final y j(Variance variance, y yVar) {
        if (yVar != null) {
            if (variance != null) {
                s0 h0Var = new h0(variance, g().g(variance, yVar));
                u0 u0Var = this.f105286a;
                if (!u0Var.f()) {
                    try {
                        h0Var = k(h0Var, null, 0);
                    } catch (TypeSubstitutor$SubstitutionException unused) {
                        h0Var = null;
                    }
                }
                if (u0Var.a() || u0Var.b()) {
                    boolean b15 = u0Var.b();
                    if (h0Var != null) {
                        if (!h0Var.c()) {
                            y b16 = h0Var.b();
                            Intrinsics.checkNotNullExpressionValue(b16, "getType(...)");
                            if (w0.c(b16, cp3.b.f82137a, null)) {
                                Variance a15 = h0Var.a();
                                Intrinsics.checkNotNullExpressionValue(a15, "getProjectionKind(...)");
                                if (a15 == Variance.OUT_VARIANCE) {
                                    h0Var = new h0(a15, (y) ad.b.n(b16).f82136b);
                                } else if (b15) {
                                    h0Var = new h0(a15, (y) ad.b.n(b16).f82135a);
                                } else {
                                    b e9 = e(new Object());
                                    Intrinsics.checkNotNullExpressionValue(e9, "create(...)");
                                    if (!e9.f105286a.f()) {
                                        try {
                                            h0Var = e9.k(h0Var, null, 0);
                                        } catch (TypeSubstitutor$SubstitutionException unused2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    h0Var = null;
                }
                if (h0Var == null) {
                    return null;
                }
                return h0Var.b();
            }
            a(15);
            throw null;
        }
        a(14);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final s0 k(s0 s0Var, cn3.q0 q0Var, int i) {
        wo3.a aVar;
        c0 c0Var;
        b bVar;
        wo3.l lVar;
        y h15;
        wo3.l lVar2;
        boolean z15;
        b bVar2 = this;
        y yVar = null;
        if (s0Var != null) {
            u0 u0Var = bVar2.f105286a;
            if (i <= 100) {
                if (!s0Var.c()) {
                    y b15 = s0Var.b();
                    if (b15 instanceof x0) {
                        x0 x0Var = (x0) b15;
                        y0 o3 = x0Var.o();
                        y m15 = x0Var.m();
                        s0 k15 = bVar2.k(new h0(s0Var.a(), o3), q0Var, i + 1);
                        if (k15.c()) {
                            return k15;
                        }
                        return new h0(k15.a(), c.J(k15.b().L(), bVar2.j(s0Var.a(), m15)));
                    }
                    Intrinsics.checkNotNullParameter(b15, "<this>");
                    b15.L();
                    if (!(b15.L() instanceof h)) {
                        s0 e9 = u0Var.e(b15);
                        if (e9 != null) {
                            if (b15.getAnnotations().s(zm3.m.f161535y)) {
                                p0 x6 = e9.b().x();
                                if (x6 instanceof j) {
                                    s0 s0Var2 = ((j) x6).f149182a;
                                    Variance a15 = s0Var2.a();
                                    TypeSubstitutor$VarianceConflictType c3 = c(s0Var.a(), a15);
                                    TypeSubstitutor$VarianceConflictType typeSubstitutor$VarianceConflictType = TypeSubstitutor$VarianceConflictType.OUT_IN_IN_POSITION;
                                    if (c3 == typeSubstitutor$VarianceConflictType) {
                                        e9 = new h0(s0Var2.b());
                                    } else if (q0Var != null && c(q0Var.getVariance(), a15) == typeSubstitutor$VarianceConflictType) {
                                        e9 = new h0(s0Var2.b());
                                    }
                                }
                            }
                        } else {
                            e9 = null;
                        }
                        Variance a16 = s0Var.a();
                        int i15 = 0;
                        if (e9 == null && c.l(b15)) {
                            Intrinsics.checkNotNullParameter(b15, "<this>");
                            e L = b15.L();
                            if (L instanceof wo3.l) {
                                lVar2 = (wo3.l) L;
                            } else {
                                lVar2 = null;
                            }
                            if (lVar2 != null) {
                                z15 = lVar2.n();
                            } else {
                                z15 = false;
                            }
                            if (!z15) {
                                Intrinsics.checkNotNullParameter(b15, "<this>");
                                y0 L2 = b15.L();
                                Intrinsics.checkNotNull(L2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
                                s sVar = (s) L2;
                                c0 c0Var2 = sVar.f147370b;
                                c0 c0Var3 = sVar.f147371c;
                                int i16 = i + 1;
                                s0 k16 = bVar2.k(new h0(a16, c0Var2), q0Var, i16);
                                s0 k17 = bVar2.k(new h0(a16, c0Var3), q0Var, i16);
                                Variance a17 = k16.a();
                                if (k16.b() != sVar.f147370b || k17.b() != c0Var3) {
                                    return new h0(a17, c.f(c.b(k16.b()), c.b(k17.b())));
                                }
                            }
                        }
                        if (!zm3.h.E(b15) && !c.k(b15)) {
                            int i17 = 2;
                            if (e9 != null) {
                                TypeSubstitutor$VarianceConflictType c15 = c(a16, e9.a());
                                Intrinsics.checkNotNullParameter(b15, "<this>");
                                if (!(b15.x() instanceof jo3.b)) {
                                    int i18 = a.f105284a[c15.ordinal()];
                                    if (i18 != 1) {
                                        if (i18 == 2) {
                                            return new h0(Variance.OUT_VARIANCE, b15.x().b().o());
                                        }
                                    } else {
                                        final String str = "Out-projection in in-position";
                                        throw new Exception(str) { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor$SubstitutionException
                                        };
                                    }
                                }
                                Intrinsics.checkNotNullParameter(b15, "<this>");
                                e L3 = b15.L();
                                if (L3 instanceof wo3.l) {
                                    lVar = (wo3.l) L3;
                                } else {
                                    lVar = null;
                                }
                                if (lVar == null || !lVar.n()) {
                                    lVar = null;
                                }
                                if (e9.c()) {
                                    return e9;
                                }
                                if (lVar != null) {
                                    h15 = lVar.k(e9.b());
                                } else {
                                    h15 = w0.h(e9.b(), b15.z());
                                }
                                if (!b15.getAnnotations().isEmpty()) {
                                    dn3.h d15 = u0Var.d(b15.getAnnotations());
                                    if (d15 != null) {
                                        if (d15.s(zm3.m.f161535y)) {
                                            d15 = new dn3.l(d15, new w(i17));
                                        }
                                        h15 = ib.a.T(h15, new dn3.i(new dn3.h[]{h15.getAnnotations(), d15}));
                                    } else {
                                        a(33);
                                        throw null;
                                    }
                                }
                                if (c15 == TypeSubstitutor$VarianceConflictType.NO_CONFLICT) {
                                    a16 = b(a16, e9.a());
                                }
                                return new h0(a16, h15);
                            }
                            y b16 = s0Var.b();
                            Variance a18 = s0Var.a();
                            if (!(b16.x().e() instanceof cn3.q0)) {
                                Intrinsics.checkNotNullParameter(b16, "<this>");
                                Intrinsics.checkNotNullParameter(b16, "<this>");
                                y0 L4 = b16.L();
                                if (L4 instanceof wo3.a) {
                                    aVar = (wo3.a) L4;
                                } else {
                                    aVar = null;
                                }
                                if (aVar != null) {
                                    c0Var = aVar.f147310c;
                                } else {
                                    c0Var = null;
                                }
                                if (c0Var != null) {
                                    if ((u0Var instanceof v) && u0Var.b()) {
                                        v vVar = (v) u0Var;
                                        bVar = new b(new v(vVar.f147375b, vVar.f147376c, false));
                                    } else {
                                        bVar = bVar2;
                                    }
                                    yVar = bVar.j(Variance.INVARIANT, c0Var);
                                }
                                List parameters = b16.x().getParameters();
                                List newArguments = b16.q();
                                ArrayList arrayList = new ArrayList(parameters.size());
                                boolean z16 = false;
                                while (i15 < parameters.size()) {
                                    cn3.q0 q0Var2 = (cn3.q0) parameters.get(i15);
                                    s0 s0Var3 = (s0) newArguments.get(i15);
                                    s0 k18 = bVar2.k(s0Var3, q0Var2, i + 1);
                                    int i19 = a.f105284a[c(q0Var2.getVariance(), k18.a()).ordinal()];
                                    if (i19 != 1 && i19 != 2) {
                                        if (i19 == 3) {
                                            Variance variance = q0Var2.getVariance();
                                            Variance variance2 = Variance.INVARIANT;
                                            if (variance != variance2 && !k18.c()) {
                                                k18 = new h0(variance2, k18.b());
                                            }
                                        }
                                    } else {
                                        k18 = w0.j(q0Var2);
                                    }
                                    if (k18 != s0Var3) {
                                        z16 = true;
                                    }
                                    arrayList.add(k18);
                                    i15++;
                                    bVar2 = this;
                                }
                                if (z16) {
                                    newArguments = arrayList;
                                }
                                dn3.h newAnnotations = u0Var.d(b16.getAnnotations());
                                Intrinsics.checkNotNullParameter(b16, "<this>");
                                Intrinsics.checkNotNullParameter(newArguments, "newArguments");
                                Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
                                y q15 = c.q(b16, newArguments, newAnnotations, 4);
                                if ((q15 instanceof c0) && (yVar instanceof c0)) {
                                    q15 = c.I((c0) q15, (c0) yVar);
                                }
                                return new h0(a18, q15);
                            }
                        }
                    }
                }
                return s0Var;
            }
            throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + i(s0Var) + "; substitution: " + i(u0Var));
        }
        a(18);
        throw null;
    }
}
