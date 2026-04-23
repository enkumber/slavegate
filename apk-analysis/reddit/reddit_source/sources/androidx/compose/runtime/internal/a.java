package androidx.compose.runtime.internal;

import androidx.compose.runtime.b2;
import androidx.compose.runtime.c2;
import androidx.compose.runtime.m;
import com.reddit.ui.compose.ds.cf;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import nm3.b;
import nm3.d;
import nm3.e;
import nm3.f;
import nm3.g;
import nm3.h;
import nm3.i;
import nm3.j;
import nm3.k;
import nm3.l;
import nm3.n;
import nm3.o;
import nm3.p;
import nm3.q;
import nm3.r;
import nm3.s;
import nm3.t;
import p0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements Function2, n, o, p, q, r, s, t, nm3.a, b, d, e, f, g, h, i, j, k, l {

    /* renamed from: a, reason: collision with root package name */
    public final int f6792a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6793b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6794c;

    /* renamed from: d, reason: collision with root package name */
    public b2 f6795d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f6796e;

    public a(Object obj, int i, boolean z15) {
        this.f6792a = i;
        this.f6793b = z15;
        this.f6794c = obj;
    }

    public final Object a(m mVar, int i) {
        int a15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(this.f6792a);
        g(rVar);
        if (rVar.f(this)) {
            a15 = c.a(2, 0);
        } else {
            a15 = c.a(1, 0);
        }
        int i15 = i | a15;
        Object obj = this.f6794c;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 2)).invoke(rVar, Integer.valueOf(i15));
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new ComposableLambdaImpl$invoke$1(this);
        }
        return invoke;
    }

    public final Object b(Object obj, m mVar, int i) {
        int a15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(this.f6792a);
        g(rVar);
        if (rVar.f(this)) {
            a15 = c.a(2, 1);
        } else {
            a15 = c.a(1, 1);
        }
        Object obj2 = this.f6794c;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj2, 3)).invoke(obj, rVar, Integer.valueOf(a15 | i));
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.recap.impl.recap.screen.composables.cards.shared.recap2023.t(this, obj, i);
        }
        return invoke;
    }

    public final Object c(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, m mVar, int i) {
        int a15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(this.f6792a);
        g(rVar);
        if (rVar.f(this)) {
            a15 = c.a(2, 6);
        } else {
            a15 = c.a(1, 6);
        }
        Object obj5 = this.f6794c;
        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((s) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj5, 8)).invoke(androidx.compose.ui.p.f8189a, obj, bool, obj2, obj3, obj4, rVar, Integer.valueOf(i | a15));
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new cf(this, obj, bool, obj2, obj3, obj4, i);
        }
        return invoke;
    }

    public final Object d(Object obj, Object obj2, m mVar, int i) {
        int a15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(this.f6792a);
        g(rVar);
        if (rVar.f(this)) {
            a15 = c.a(2, 2);
        } else {
            a15 = c.a(1, 2);
        }
        Object obj3 = this.f6794c;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((o) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj3, 4)).invoke(obj, obj2, rVar, Integer.valueOf(a15 | i));
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new nl.b(this, obj, obj2, i, 8);
        }
        return invoke;
    }

    public final Object e(Object obj, Object obj2, Object obj3, m mVar, int i) {
        int a15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(this.f6792a);
        g(rVar);
        if (rVar.f(this)) {
            a15 = c.a(2, 3);
        } else {
            a15 = c.a(1, 3);
        }
        Object obj4 = this.f6794c;
        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((p) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj4, 5)).invoke(obj, obj2, obj3, rVar, Integer.valueOf(a15 | i));
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new l82.b(this, obj, obj2, obj3, i, 14);
        }
        return invoke;
    }

    public final Object f(Object obj, Object obj2, Object obj3, Object obj4, m mVar, int i) {
        int a15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(this.f6792a);
        g(rVar);
        if (rVar.f(this)) {
            a15 = c.a(2, 4);
        } else {
            a15 = c.a(1, 4);
        }
        Object obj5 = this.f6794c;
        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object invoke = ((q) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj5, 6)).invoke(obj, obj2, obj3, obj4, rVar, Integer.valueOf(i | a15));
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new nm2.d(this, obj, obj2, obj3, obj4, i, 2);
        }
        return invoke;
    }

    public final void g(m mVar) {
        androidx.compose.runtime.r rVar;
        b2 F;
        if (this.f6793b && (F = (rVar = (androidx.compose.runtime.r) mVar).F()) != null) {
            rVar.getClass();
            F.f6695b |= 1;
            if (c.f(this.f6795d, F)) {
                this.f6795d = F;
                return;
            }
            ArrayList arrayList = this.f6796e;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.f6796e = arrayList2;
                arrayList2.add(F);
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (c.f((b2) arrayList.get(i), F)) {
                    arrayList.set(i, F);
                    return;
                }
            }
            arrayList.add(F);
        }
    }

    public final void h(zl3.f fVar) {
        boolean z15;
        if (!Intrinsics.areEqual(this.f6794c, fVar)) {
            if (this.f6794c == null) {
                z15 = true;
            } else {
                z15 = false;
            }
            this.f6794c = fVar;
            if (!z15 && this.f6793b) {
                b2 b2Var = this.f6795d;
                if (b2Var != null) {
                    c2 c2Var = b2Var.f6694a;
                    if (c2Var != null) {
                        c2Var.b(b2Var, null);
                    }
                    this.f6795d = null;
                }
                ArrayList arrayList = this.f6796e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        b2 b2Var2 = (b2) arrayList.get(i);
                        c2 c2Var2 = b2Var2.f6694a;
                        if (c2Var2 != null) {
                            c2Var2.b(b2Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((m) obj, ((Number) obj2).intValue());
    }

    @Override // nm3.r
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        throw null;
    }

    @Override // nm3.n
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b(obj, (m) obj2, ((Number) obj3).intValue());
    }

    @Override // nm3.o
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (m) obj3, ((Number) obj4).intValue());
    }

    @Override // nm3.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return e(obj, obj2, obj3, (m) obj4, ((Number) obj5).intValue());
    }

    @Override // nm3.q
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return f(obj, obj2, obj3, obj4, (m) obj5, ((Number) obj6).intValue());
    }

    @Override // nm3.s
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return c(obj2, (Boolean) obj3, obj4, obj5, obj6, (m) obj7, ((Number) obj8).intValue());
    }
}
