package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.node.a2;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.node.k;
import androidx.compose.ui.node.l;
import androidx.compose.ui.node.m;
import androidx.compose.ui.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends r implements a2, a {
    public a R;
    public b S;
    public e T;
    public final String U;

    public e(a aVar, b bVar) {
        this.R = aVar;
        this.S = bVar == null ? new b() : bVar;
        this.U = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        long j15;
        c1 c1Var;
        boolean z15 = this.B;
        e eVar = null;
        if (z15 && z15) {
            if (!this.f8500a.B) {
                d1.a.c("visitAncestors called on an unattached node");
            }
            r rVar = this.f8500a.f8504e;
            h0 h15 = k.h(this);
            loop0: while (true) {
                if (h15 == null) {
                    break;
                }
                if ((h15.f8039k0.f7969f.f8503d & 262144) != 0) {
                    while (rVar != null) {
                        if ((rVar.f8502c & 262144) != 0) {
                            l lVar = rVar;
                            ?? r55 = 0;
                            while (lVar != 0) {
                                if (lVar instanceof a2) {
                                    ?? r32 = (a2) lVar;
                                    if (Intrinsics.areEqual(s(), r32.s()) && e.class == r32.getClass()) {
                                        eVar = r32;
                                        break loop0;
                                    }
                                } else if ((lVar.f8502c & 262144) != 0 && (lVar instanceof l)) {
                                    r rVar2 = lVar.S;
                                    int i15 = 0;
                                    lVar = lVar;
                                    r55 = r55;
                                    while (rVar2 != null) {
                                        if ((rVar2.f8502c & 262144) != 0) {
                                            i15++;
                                            r55 = r55;
                                            if (i15 == 1) {
                                                lVar = rVar2;
                                            } else {
                                                if (r55 == 0) {
                                                    r55 = new androidx.compose.runtime.collection.c(new r[16], 0);
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
                                    if (i15 == 1) {
                                    }
                                }
                                lVar = k.b(r55);
                            }
                        }
                        rVar = rVar.f8504e;
                    }
                }
                h15 = h15.w();
                if (h15 != null && (c1Var = h15.f8039k0) != null) {
                    rVar = c1Var.f7968e;
                } else {
                    rVar = null;
                }
            }
            eVar = eVar;
        }
        if (eVar != null) {
            j15 = eVar.J(i, j3);
        } else {
            j15 = 0;
        }
        return u0.a.i(j15, this.R.J(i, u0.a.h(j3, j15)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f3, code lost:
    
        if (r3 == r5) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r10v10, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r17, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.e.N0(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v16, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [androidx.compose.ui.r] */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(long r18, long r20, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.e.T(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        long j16;
        c1 c1Var;
        long a05 = this.R.a0(i, j3, j15);
        boolean z15 = this.B;
        e eVar = null;
        if (z15 && z15) {
            if (!this.f8500a.B) {
                d1.a.c("visitAncestors called on an unattached node");
            }
            r rVar = this.f8500a.f8504e;
            h0 h15 = k.h(this);
            loop0: while (true) {
                if (h15 == null) {
                    break;
                }
                if ((h15.f8039k0.f7969f.f8503d & 262144) != 0) {
                    while (rVar != null) {
                        if ((rVar.f8502c & 262144) != 0) {
                            l lVar = rVar;
                            ?? r55 = 0;
                            while (lVar != 0) {
                                if (lVar instanceof a2) {
                                    ?? r32 = (a2) lVar;
                                    if (Intrinsics.areEqual(s(), r32.s()) && e.class == r32.getClass()) {
                                        eVar = r32;
                                        break loop0;
                                    }
                                } else if ((lVar.f8502c & 262144) != 0 && (lVar instanceof l)) {
                                    r rVar2 = lVar.S;
                                    int i15 = 0;
                                    lVar = lVar;
                                    r55 = r55;
                                    while (rVar2 != null) {
                                        if ((rVar2.f8502c & 262144) != 0) {
                                            i15++;
                                            r55 = r55;
                                            if (i15 == 1) {
                                                lVar = rVar2;
                                            } else {
                                                if (r55 == 0) {
                                                    r55 = new androidx.compose.runtime.collection.c(new r[16], 0);
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
                                    if (i15 == 1) {
                                    }
                                }
                                lVar = k.b(r55);
                            }
                        }
                        rVar = rVar.f8504e;
                    }
                }
                h15 = h15.w();
                if (h15 != null && (c1Var = h15.f8039k0) != null) {
                    rVar = c1Var.f7968e;
                } else {
                    rVar = null;
                }
            }
            eVar = eVar;
        }
        e eVar2 = eVar;
        if (eVar2 != null) {
            j16 = eVar2.a0(i, u0.a.i(j3, a05), u0.a.h(j15, a05));
        } else {
            j16 = 0;
        }
        return u0.a.i(a05, j16);
    }

    @Override // androidx.compose.ui.r
    public final void e1() {
        b bVar = this.S;
        bVar.f7683a = this;
        bVar.f7684b = null;
        this.T = null;
        bVar.f7685c = new NestedScrollNode$updateDispatcherFields$1(this);
        this.S.f7686d = a1();
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        m.r(this, new Function1<a2, Boolean>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt$findNearestAttachedAncestor$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(a2 a2Var) {
                boolean z15;
                if (((r) a2Var).f8500a.B) {
                    objectRef.element = a2Var;
                    z15 = false;
                } else {
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            }
        });
        e eVar = (e) ((a2) objectRef.element);
        this.T = eVar;
        b bVar = this.S;
        bVar.f7684b = eVar;
        if (bVar.f7683a == this) {
            bVar.f7683a = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final b0 m1() {
        e eVar;
        a2 a2Var;
        c1 c1Var;
        b0 b0Var = null;
        if (this.B) {
            if (!this.f8500a.B) {
                d1.a.c("visitAncestors called on an unattached node");
            }
            r rVar = this.f8500a.f8504e;
            h0 h15 = k.h(this);
            loop0: while (true) {
                if (h15 != null) {
                    if ((h15.f8039k0.f7969f.f8503d & 262144) != 0) {
                        while (rVar != null) {
                            if ((rVar.f8502c & 262144) != 0) {
                                l lVar = rVar;
                                ?? r65 = 0;
                                while (lVar != 0) {
                                    if (lVar instanceof a2) {
                                        a2Var = (a2) lVar;
                                        if (Intrinsics.areEqual(s(), a2Var.s()) && e.class == a2Var.getClass()) {
                                            break loop0;
                                        }
                                    } else if ((lVar.f8502c & 262144) != 0 && (lVar instanceof l)) {
                                        r rVar2 = lVar.S;
                                        int i = 0;
                                        lVar = lVar;
                                        r65 = r65;
                                        while (rVar2 != null) {
                                            if ((rVar2.f8502c & 262144) != 0) {
                                                i++;
                                                r65 = r65;
                                                if (i == 1) {
                                                    lVar = rVar2;
                                                } else {
                                                    if (r65 == 0) {
                                                        r65 = new androidx.compose.runtime.collection.c(new r[16], 0);
                                                    }
                                                    if (lVar != 0) {
                                                        r65.b(lVar);
                                                        lVar = 0;
                                                    }
                                                    r65.b(rVar2);
                                                }
                                            }
                                            rVar2 = rVar2.f8505f;
                                            lVar = lVar;
                                            r65 = r65;
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    lVar = k.b(r65);
                                }
                            }
                            rVar = rVar.f8504e;
                        }
                    }
                    h15 = h15.w();
                    if (h15 != null && (c1Var = h15.f8039k0) != null) {
                        rVar = c1Var.f7968e;
                    } else {
                        rVar = null;
                    }
                } else {
                    a2Var = null;
                    break;
                }
            }
            eVar = (e) a2Var;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            b0Var = eVar.m1();
        }
        if (b0Var != null && x1.h(b0Var)) {
            return b0Var;
        }
        b0 b0Var2 = this.S.f7686d;
        if (b0Var2 != null) {
            return b0Var2;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // androidx.compose.ui.node.a2
    public final Object s() {
        return this.U;
    }
}
