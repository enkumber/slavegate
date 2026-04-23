package androidx.compose.ui.semantics;

import androidx.compose.ui.node.f1;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.node.x1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a */
    public final androidx.compose.ui.r f8594a;

    /* renamed from: b */
    public final boolean f8595b;

    /* renamed from: c */
    public final h0 f8596c;

    /* renamed from: d */
    public final o f8597d;

    /* renamed from: e */
    public boolean f8598e;

    /* renamed from: f */
    public u f8599f;

    /* renamed from: g */
    public final int f8600g;

    public u(androidx.compose.ui.r rVar, boolean z15, h0 h0Var, o oVar) {
        this.f8594a = rVar;
        this.f8595b = z15;
        this.f8596c = h0Var;
        this.f8597d = oVar;
        this.f8600g = h0Var.f8024b;
    }

    public static /* synthetic */ List j(int i, u uVar) {
        boolean z15;
        boolean z16 = false;
        if ((i & 1) != 0) {
            z15 = !uVar.f8595b;
        } else {
            z15 = false;
        }
        if ((i & 2) == 0) {
            z16 = true;
        }
        return uVar.i(z15, z16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final u0.c a(f1 f1Var) {
        androidx.compose.ui.node.l lVar;
        u l15 = l();
        if (l15 == null) {
            return u0.c.f142560f;
        }
        androidx.compose.ui.r rVar = l15.f8596c.f8039k0.f7969f;
        f1 f1Var2 = null;
        if ((rVar.f8503d & 8) != 0) {
            loop0: while (rVar != null) {
                if ((rVar.f8502c & 8) != 0) {
                    lVar = rVar;
                    ?? r55 = 0;
                    while (lVar != 0) {
                        if (lVar instanceof x1) {
                            if (lVar.n()) {
                                break loop0;
                            }
                        } else if ((lVar.f8502c & 8) != 0 && (lVar instanceof androidx.compose.ui.node.l)) {
                            androidx.compose.ui.r rVar2 = lVar.S;
                            int i = 0;
                            lVar = lVar;
                            r55 = r55;
                            while (rVar2 != null) {
                                if ((rVar2.f8502c & 8) != 0) {
                                    i++;
                                    r55 = r55;
                                    if (i == 1) {
                                        lVar = rVar2;
                                    } else {
                                        if (r55 == 0) {
                                            r55 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.r[16], 0);
                                        }
                                        if (lVar != 0) {
                                            r55.b(lVar);
                                            lVar = 0;
                                        }
                                        r55.b(rVar2);
                                    }
                                }
                                rVar2 = rVar2.f8505f;
                                lVar = lVar;
                                r55 = r55;
                            }
                            if (i == 1) {
                            }
                        }
                        lVar = androidx.compose.ui.node.k.b(r55);
                    }
                }
                if ((rVar.f8503d & 8) == 0) {
                    break;
                }
                rVar = rVar.f8505f;
            }
        }
        lVar = 0;
        x1 x1Var = (x1) lVar;
        if (x1Var != null) {
            f1Var2 = androidx.compose.ui.node.k.e(x1Var, 8);
        }
        if (f1Var2 == null) {
            return l15.a(f1Var);
        }
        return f1Var2.D(f1Var, true);
    }

    public final u b(l lVar, Function1 function1) {
        int i;
        o oVar = new o();
        oVar.f8590c = false;
        oVar.f8591d = false;
        function1.invoke(oVar);
        t tVar = new t(function1);
        int i15 = this.f8600g;
        if (lVar != null) {
            i = Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        } else {
            i = 2000000000;
        }
        u uVar = new u(tVar, false, new h0(true, i15 + i), oVar);
        uVar.f8598e = true;
        uVar.f8599f = this;
        return uVar;
    }

    public final void c(h0 h0Var, ArrayList arrayList) {
        androidx.compose.runtime.collection.c z15 = h0Var.z();
        Object[] objArr = z15.f6707a;
        int i = z15.f6709c;
        for (int i15 = 0; i15 < i; i15++) {
            h0 h0Var2 = (h0) objArr[i15];
            if (h0Var2.I() && !h0Var2.f8052v0) {
                if (h0Var2.f8039k0.d(8)) {
                    arrayList.add(p.a(h0Var2, this.f8595b));
                } else {
                    c(h0Var2, arrayList);
                }
            }
        }
    }

    public final f1 d() {
        f1 e9;
        if (this.f8598e) {
            u l15 = l();
            if (l15 != null) {
                return l15.d();
            }
            return null;
        }
        x1 f4 = f();
        if (f4 != null && (e9 = androidx.compose.ui.node.k.e(f4, 8)) != null) {
            return e9;
        }
        return this.f8596c.f8039k0.f7966c;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            u uVar = (u) arrayList.get(size2);
            if (uVar.n()) {
                arrayList2.add(uVar);
            } else if (!uVar.f8597d.f8591d) {
                uVar.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r5v14, types: [androidx.compose.ui.node.x1] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    public final x1 f() {
        androidx.compose.ui.r rVar;
        boolean z15 = this.f8597d.f8590c;
        h0 h0Var = this.f8596c;
        Object obj = null;
        if (z15) {
            androidx.compose.ui.r rVar2 = h0Var.f8039k0.f7969f;
            if ((rVar2.f8503d & 8) != 0) {
                rVar = null;
                while (rVar2 != null) {
                    if ((rVar2.f8502c & 8) != 0) {
                        androidx.compose.ui.node.l lVar = rVar2;
                        ?? r65 = 0;
                        while (lVar != 0) {
                            if (lVar instanceof x1) {
                                ?? r55 = (x1) lVar;
                                if (r55.n()) {
                                    if (r55.W0()) {
                                        return r55;
                                    }
                                    if (rVar == null) {
                                        rVar = r55;
                                    }
                                }
                            } else if ((lVar.f8502c & 8) != 0 && (lVar instanceof androidx.compose.ui.node.l)) {
                                androidx.compose.ui.r rVar3 = lVar.S;
                                int i = 0;
                                lVar = lVar;
                                r65 = r65;
                                while (rVar3 != null) {
                                    if ((rVar3.f8502c & 8) != 0) {
                                        i++;
                                        r65 = r65;
                                        if (i == 1) {
                                            lVar = rVar3;
                                        } else {
                                            if (r65 == 0) {
                                                r65 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.r[16], 0);
                                            }
                                            if (lVar != 0) {
                                                r65.b(lVar);
                                                lVar = 0;
                                            }
                                            r65.b(rVar3);
                                        }
                                    }
                                    rVar3 = rVar3.f8505f;
                                    lVar = lVar;
                                    r65 = r65;
                                }
                                if (i == 1) {
                                }
                            }
                            lVar = androidx.compose.ui.node.k.b(r65);
                        }
                    }
                    if ((rVar2.f8503d & 8) == 0) {
                        break;
                    }
                    rVar2 = rVar2.f8505f;
                }
                obj = rVar;
            }
            return (x1) obj;
        }
        androidx.compose.ui.r rVar4 = h0Var.f8039k0.f7969f;
        if ((rVar4.f8503d & 8) != 0) {
            loop3: while (rVar4 != null) {
                if ((rVar4.f8502c & 8) != 0) {
                    rVar = rVar4;
                    androidx.compose.runtime.collection.c cVar = null;
                    while (rVar != null) {
                        if (rVar instanceof x1) {
                            if (((x1) rVar).n()) {
                                obj = rVar;
                            }
                        } else if ((rVar.f8502c & 8) != 0 && (rVar instanceof androidx.compose.ui.node.l)) {
                            int i15 = 0;
                            for (androidx.compose.ui.r rVar5 = ((androidx.compose.ui.node.l) rVar).S; rVar5 != null; rVar5 = rVar5.f8505f) {
                                if ((rVar5.f8502c & 8) != 0) {
                                    i15++;
                                    if (i15 == 1) {
                                        rVar = rVar5;
                                    } else {
                                        if (cVar == null) {
                                            cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.r[16], 0);
                                        }
                                        if (rVar != null) {
                                            cVar.b(rVar);
                                            rVar = null;
                                        }
                                        cVar.b(rVar5);
                                    }
                                }
                            }
                            if (i15 == 1) {
                            }
                        }
                        rVar = androidx.compose.ui.node.k.b(cVar);
                    }
                }
                if ((rVar4.f8503d & 8) == 0) {
                    break;
                }
                rVar4 = rVar4.f8505f;
            }
        }
        return (x1) obj;
    }

    public final u0.c g() {
        f1 d15 = d();
        if (d15 != null) {
            if (!d15.e1().B) {
                d15 = null;
            }
            if (d15 != null) {
                return androidx.compose.ui.layout.b0.i(d15).D(d15, true);
            }
        }
        return u0.c.f142560f;
    }

    public final u0.c h() {
        f1 d15 = d();
        if (d15 != null) {
            if (!d15.e1().B) {
                d15 = null;
            }
            if (d15 != null) {
                return androidx.compose.ui.layout.b0.f(d15, true);
            }
        }
        return u0.c.f142560f;
    }

    public final List i(boolean z15, boolean z16) {
        if (!z15 && this.f8597d.f8591d) {
            return EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList();
        if (n()) {
            ArrayList arrayList2 = new ArrayList();
            e(arrayList, arrayList2);
            return arrayList2;
        }
        return q(arrayList, z16);
    }

    public final o k() {
        boolean n9 = n();
        o oVar = this.f8597d;
        if (n9) {
            o e9 = oVar.e();
            p(new ArrayList(), e9);
            return e9;
        }
        return oVar;
    }

    public final u l() {
        h0 h0Var;
        u uVar = this.f8599f;
        if (uVar != null) {
            return uVar;
        }
        h0 h0Var2 = this.f8596c;
        boolean z15 = this.f8595b;
        if (z15) {
            h0Var = h0Var2.w();
            while (h0Var != null) {
                o y7 = h0Var.y();
                if (y7 != null && y7.f8590c) {
                    break;
                }
                h0Var = h0Var.w();
            }
        }
        h0Var = null;
        if (h0Var == null) {
            h0 w5 = h0Var2.w();
            while (true) {
                if (w5 != null) {
                    if (w5.f8039k0.d(8)) {
                        h0Var = w5;
                        break;
                    }
                    w5 = w5.w();
                } else {
                    h0Var = null;
                    break;
                }
            }
        }
        if (h0Var == null) {
            return null;
        }
        return p.a(h0Var, z15);
    }

    public final o m() {
        return this.f8597d;
    }

    public final boolean n() {
        if (this.f8595b && this.f8597d.f8590c) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (!this.f8598e && j(4, this).isEmpty()) {
            h0 w5 = this.f8596c.w();
            while (true) {
                if (w5 != null) {
                    o y7 = w5.y();
                    if (y7 != null && y7.f8590c) {
                        break;
                    }
                    w5 = w5.w();
                } else {
                    w5 = null;
                    break;
                }
            }
            if (w5 == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void p(ArrayList arrayList, o oVar) {
        if (!this.f8597d.f8591d) {
            q(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                u uVar = (u) arrayList.get(size2);
                if (!uVar.n()) {
                    oVar.i(uVar.f8597d);
                    uVar.p(arrayList, oVar);
                }
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z15) {
        final String str;
        if (this.f8598e) {
            return EmptyList.INSTANCE;
        }
        c(this.f8596c, arrayList);
        if (z15) {
            b0 b0Var = x.f8630y;
            o oVar = this.f8597d;
            final l lVar = (l) p.d(oVar, b0Var);
            if (lVar != null && oVar.f8590c && !arrayList.isEmpty()) {
                arrayList.add(b(lVar, new Function1<c0, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((c0) obj);
                        return Unit.f104956a;
                    }

                    public final void invoke(c0 c0Var) {
                        z.y(c0Var, l.this.f8559a);
                    }
                }));
            }
            b0 b0Var2 = x.f8607a;
            if (oVar.f8588a.b(b0Var2) && !arrayList.isEmpty() && oVar.f8590c) {
                List list = (List) p.d(oVar, b0Var2);
                if (list != null) {
                    str = (String) CollectionsKt.firstOrNull(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, b(null, new Function1<c0, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((c0) obj);
                            return Unit.f104956a;
                        }

                        public final void invoke(c0 c0Var) {
                            z.n(c0Var, str);
                        }
                    }));
                }
            }
        }
        return arrayList;
    }
}
