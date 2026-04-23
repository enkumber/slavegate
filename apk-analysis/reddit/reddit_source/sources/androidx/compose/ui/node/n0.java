package androidx.compose.ui.node;

import androidx.compose.ui.layout.e2;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n0 extends androidx.compose.ui.layout.p1 implements w0, z0 {
    public static final Function1 R = new Function1<s1, Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((s1) obj);
            return Unit.f104956a;
        }

        public final void invoke(s1 s1Var) {
            if (s1Var.m0()) {
                n0 n0Var = s1Var.f8135b;
                if (n0Var.f8093w) {
                    return;
                }
                Function1 c3 = s1Var.f8134a.c();
                androidx.collection.v0 v0Var = n0Var.B;
                if (c3 != null) {
                    n0Var.p0(s1Var, 9223372034707292159L, 0L);
                    n0Var.f8090g = c3;
                    return;
                }
                if (v0Var != null) {
                    Object[] objArr = v0Var.f2173c;
                    long[] jArr = v0Var.f2171a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j3 = jArr[i];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i - length)) >>> 31);
                                for (int i16 = 0; i16 < i15; i16++) {
                                    if ((255 & j3) < 128) {
                                        n0Var.O0((androidx.collection.w0) objArr[(i << 3) + i16]);
                                    }
                                    j3 >>= 8;
                                }
                                if (i15 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    v0Var.g();
                }
            }
        }
    };
    public androidx.collection.v0 B;

    /* renamed from: f, reason: collision with root package name */
    public m0 f8089f;

    /* renamed from: g, reason: collision with root package name */
    public Function1 f8090g;
    public s1 i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8091r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8092v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f8093w;

    /* renamed from: x, reason: collision with root package name */
    public final androidx.compose.ui.layout.p0 f8094x = new androidx.compose.ui.layout.p0(this, 0);

    /* renamed from: y, reason: collision with root package name */
    public androidx.appcompat.widget.w f8095y;

    public static void N0(f1 f1Var) {
        h0 h0Var;
        i0 i0Var;
        f1 f1Var2 = f1Var.V;
        h0 h0Var2 = f1Var.S;
        if (f1Var2 != null) {
            h0Var = f1Var2.S;
        } else {
            h0Var = null;
        }
        if (!Intrinsics.areEqual(h0Var, h0Var2)) {
            h0Var2.f8040l0.f8081p.f8154b0.g();
            return;
        }
        b f4 = h0Var2.f8040l0.f8081p.f();
        if (f4 != null && (i0Var = ((v0) f4).f8154b0) != null) {
            i0Var.g();
        }
    }

    public abstract n0 A0();

    public abstract long E0();

    @Override // androidx.compose.ui.layout.x0
    public final androidx.compose.ui.layout.w0 H0(int i, int i15, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i15) != 0) {
            d1.a.c("Size(" + i + " x " + i15 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new androidx.compose.ui.layout.g(i, i15, map, function1, function12, this, 1);
    }

    public final m0 K0() {
        m0 m0Var = this.f8089f;
        if (m0Var == null) {
            m0 m0Var2 = new m0(this);
            this.f8089f = m0Var2;
            return m0Var2;
        }
        return m0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O0(androidx.collection.w0 w0Var) {
        h0 h0Var;
        Object[] objArr = w0Var.f2187b;
        long[] jArr = w0Var.f2186a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128 && (h0Var = (h0) ((c2) objArr[(i << 3) + i16]).get()) != null) {
                            if (V()) {
                                h0Var.U(false);
                            } else {
                                h0Var.W(false);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public abstract h0 P0();

    public abstract void R0();

    @Override // androidx.compose.ui.layout.p1
    public final int T(androidx.compose.ui.layout.a aVar) {
        int l05;
        long j3;
        if (!u0() || (l05 = l0(aVar)) == Integer.MIN_VALUE) {
            return IntCompanionObject.MIN_VALUE;
        }
        if (aVar instanceof e2) {
            j3 = this.f7914e >> 32;
        } else {
            j3 = this.f7914e & 4294967295L;
        }
        return l05 + ((int) j3);
    }

    @Override // androidx.compose.ui.layout.w
    public boolean V() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0(androidx.compose.ui.node.h0 r32, androidx.compose.ui.layout.u1 r33) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.n0.k0(androidx.compose.ui.node.h0, androidx.compose.ui.layout.u1):void");
    }

    public abstract int l0(androidx.compose.ui.layout.a aVar);

    @Override // androidx.compose.ui.node.z0
    public final void n(boolean z15) {
        h0 h0Var;
        LayoutNode$LayoutState layoutNode$LayoutState;
        n0 A0 = A0();
        LayoutNode$LayoutState layoutNode$LayoutState2 = null;
        if (A0 != null) {
            h0Var = A0.P0();
        } else {
            h0Var = null;
        }
        if (Intrinsics.areEqual(h0Var, P0())) {
            this.f8091r = z15;
            return;
        }
        if (h0Var != null) {
            layoutNode$LayoutState = h0Var.f8040l0.f8070d;
        } else {
            layoutNode$LayoutState = null;
        }
        if (layoutNode$LayoutState != LayoutNode$LayoutState.LayingOut) {
            if (h0Var != null) {
                layoutNode$LayoutState2 = h0Var.f8040l0.f8070d;
            }
            if (layoutNode$LayoutState2 != LayoutNode$LayoutState.LookaheadLayingOut) {
                return;
            }
        }
        this.f8091r = z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p0(final s1 s1Var, final long j3, final long j15) {
        boolean z15;
        char c3;
        long j16;
        long j17;
        long j18;
        h0 h0Var;
        boolean z16;
        int i;
        char c15;
        long j19;
        n0 n0Var;
        androidx.collection.w0 w0Var;
        q1 snapshotObserver;
        androidx.collection.v0 v0Var = this.B;
        androidx.appcompat.widget.w wVar = this.f8095y;
        if (wVar == null) {
            wVar = new androidx.appcompat.widget.w();
            this.f8095y = wVar;
        }
        androidx.appcompat.widget.w wVar2 = wVar;
        o1 o1Var = P0().S;
        if (o1Var != null && (snapshotObserver = ((androidx.compose.ui.platform.r) o1Var).getSnapshotObserver()) != null) {
            snapshotObserver.f8118a.d(s1Var, R, new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$captureRulers$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m66invoke();
                    return Unit.f104956a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m66invoke() {
                    n0 n0Var2 = n0.this;
                    Function1 function1 = n0.R;
                    n0Var2.K0().f8084a = false;
                    n0.this.K0().f8085b = j3;
                    n0.this.K0().f8086c = j15;
                    Function1 c16 = s1Var.f8134a.c();
                    if (c16 != null) {
                        c16.invoke(n0.this.K0());
                    }
                }
            });
        }
        boolean V = V();
        androidx.collection.w0 w0Var2 = (androidx.collection.w0) wVar2.f2067e;
        androidx.collection.w0 w0Var3 = (androidx.collection.w0) wVar2.f2068f;
        int i15 = wVar2.f2063a;
        for (int i16 = 0; i16 < i15; i16++) {
            byte b15 = ((byte[]) wVar2.f2066d)[i16];
            if (b15 == 3) {
                androidx.compose.ui.layout.u1 u1Var = ((androidx.compose.ui.layout.u1[]) wVar2.f2064b)[i16];
                Intrinsics.checkNotNull(u1Var);
                w0Var3.k(u1Var);
            } else if (b15 != 0 && v0Var != null) {
                androidx.compose.ui.layout.u1 u1Var2 = ((androidx.compose.ui.layout.u1[]) wVar2.f2064b)[i16];
                Intrinsics.checkNotNull(u1Var2);
                androidx.collection.w0 w0Var4 = (androidx.collection.w0) v0Var.k(u1Var2);
                if (w0Var4 != null) {
                    w0Var2.j(w0Var4);
                }
            }
        }
        int i17 = wVar2.f2063a;
        int i18 = 0;
        for (int i19 = 0; i19 < i17; i19++) {
            byte[] bArr = (byte[]) wVar2.f2066d;
            if (bArr[i19] == 2) {
                i18++;
            } else if (i18 > 0) {
                androidx.compose.ui.layout.u1[] u1VarArr = (androidx.compose.ui.layout.u1[]) wVar2.f2064b;
                u1VarArr[i19 - i18] = u1VarArr[i19];
            }
            bArr[i19] = 2;
        }
        int i23 = wVar2.f2063a;
        for (int i25 = i23 - i18; i25 < i23; i25++) {
            ((androidx.compose.ui.layout.u1[]) wVar2.f2064b)[i25] = null;
        }
        wVar2.f2063a -= i18;
        n0 A0 = A0();
        Object[] objArr = w0Var3.f2187b;
        long[] jArr = w0Var3.f2186a;
        int length = jArr.length - 2;
        char c16 = 7;
        long j25 = -9187201950435737472L;
        int i26 = 8;
        if (length >= 0) {
            j17 = 128;
            int i27 = 0;
            while (true) {
                long j26 = jArr[i27];
                j18 = 255;
                if ((((~j26) << c16) & j26 & j25) != j25) {
                    int i28 = 8 - ((~(i27 - length)) >>> 31);
                    int i29 = 0;
                    while (i29 < i28) {
                        if ((j26 & 255) < 128) {
                            c15 = c16;
                            androidx.compose.ui.layout.u1 u1Var3 = (androidx.compose.ui.layout.u1) objArr[(i27 << 3) + i29];
                            j19 = j25;
                            if (A0 == null) {
                                n0Var = this;
                            } else {
                                n0Var = A0;
                            }
                            i = i26;
                            n0 n0Var2 = n0Var;
                            while (true) {
                                androidx.appcompat.widget.w wVar3 = n0Var2.f8095y;
                                if (wVar3 != null) {
                                    z16 = V;
                                    if (kotlin.collections.x.w(u1Var3, (androidx.compose.ui.layout.u1[]) wVar3.f2064b)) {
                                        break;
                                    }
                                } else {
                                    z16 = V;
                                }
                                n0 A02 = n0Var2.A0();
                                if (A02 == null) {
                                    break;
                                }
                                n0Var2 = A02;
                                V = z16;
                            }
                            androidx.collection.v0 v0Var2 = n0Var2.B;
                            if (v0Var2 != null) {
                                w0Var = (androidx.collection.w0) v0Var2.k(u1Var3);
                            } else {
                                w0Var = null;
                            }
                            if (w0Var != null) {
                                n0Var.O0(w0Var);
                            }
                        } else {
                            z16 = V;
                            i = i26;
                            c15 = c16;
                            j19 = j25;
                        }
                        j26 >>= i;
                        i29++;
                        c16 = c15;
                        j25 = j19;
                        i26 = i;
                        V = z16;
                    }
                    z15 = V;
                    c3 = c16;
                    j16 = j25;
                    if (i28 != i26) {
                        break;
                    }
                } else {
                    z15 = V;
                    c3 = c16;
                    j16 = j25;
                }
                if (i27 == length) {
                    break;
                }
                i27++;
                c16 = c3;
                j25 = j16;
                V = z15;
                i26 = 8;
            }
        } else {
            z15 = V;
            c3 = 7;
            j16 = -9187201950435737472L;
            j17 = 128;
            j18 = 255;
        }
        w0Var3.e();
        Object[] objArr2 = w0Var2.f2187b;
        long[] jArr2 = w0Var2.f2186a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i35 = 0;
            while (true) {
                long j27 = jArr2[i35];
                if ((((~j27) << c3) & j27 & j16) != j16) {
                    int i36 = 8 - ((~(i35 - length2)) >>> 31);
                    for (int i37 = 0; i37 < i36; i37++) {
                        if ((j27 & j18) < j17 && (h0Var = (h0) ((c2) objArr2[(i35 << 3) + i37]).get()) != null) {
                            if (z15) {
                                h0Var.U(false);
                            } else {
                                h0Var.W(false);
                            }
                        }
                        j27 >>= 8;
                    }
                    if (i36 != 8) {
                        break;
                    }
                }
                if (i35 == length2) {
                    break;
                } else {
                    i35++;
                }
            }
        }
        w0Var2.e();
    }

    public final void q0(androidx.compose.ui.layout.w0 w0Var) {
        boolean z15;
        long j3;
        long j15;
        androidx.collection.v0 v0Var = this.B;
        if (!this.f8093w) {
            Function1 c3 = w0Var.c();
            boolean z16 = false;
            if (c3 == null) {
                if (v0Var != null) {
                    Object[] objArr = v0Var.f2173c;
                    long[] jArr = v0Var.f2171a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j16 = jArr[i];
                            if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i - length)) >>> 31);
                                for (int i16 = 0; i16 < i15; i16++) {
                                    if ((255 & j16) < 128) {
                                        O0((androidx.collection.w0) objArr[(i << 3) + i16]);
                                    }
                                    j16 >>= 8;
                                }
                                if (i15 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    v0Var.g();
                    return;
                }
                return;
            }
            if (this.f8090g != c3) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15 && K0().f8084a) {
                androidx.compose.ui.layout.y t05 = t0();
                long B = ix.c.B(t05.J(0L));
                long i17 = t05.i();
                if (!t1.j.b(B, K0().f8085b) || !t1.l.b(i17, K0().f8086c)) {
                    z16 = true;
                }
                j15 = B;
                j3 = i17;
                z15 = z16;
            } else {
                j3 = 0;
                j15 = 9223372034707292159L;
            }
            if (z15) {
                s1 s1Var = this.i;
                if (s1Var != null) {
                    s1Var.f8134a = w0Var;
                } else {
                    s1Var = new s1(w0Var, this);
                    this.i = s1Var;
                }
                p0(s1Var, j15, j3);
                this.f8090g = w0Var.c();
            }
        }
    }

    public abstract n0 s0();

    public abstract androidx.compose.ui.layout.y t0();

    public abstract boolean u0();

    public abstract androidx.compose.ui.layout.w0 v0();
}
