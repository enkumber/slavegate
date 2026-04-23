package androidx.compose.ui.node;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f7964a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f7965b;

    /* renamed from: c, reason: collision with root package name */
    public final w f7966c;

    /* renamed from: d, reason: collision with root package name */
    public f1 f7967d;

    /* renamed from: e, reason: collision with root package name */
    public final y1 f7968e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.compose.ui.r f7969f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.compose.runtime.collection.c f7970g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.compose.runtime.collection.c f7971h;
    public final androidx.compose.runtime.collection.c i;

    /* renamed from: j, reason: collision with root package name */
    public a1 f7972j;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, androidx.compose.ui.node.b1] */
    public c1(h0 h0Var) {
        this.f7964a = h0Var;
        ?? rVar = new androidx.compose.ui.r();
        rVar.f8503d = -1;
        this.f7965b = rVar;
        w wVar = new w(h0Var);
        this.f7966c = wVar;
        this.f7967d = wVar;
        y1 y1Var = wVar.A0;
        this.f7968e = y1Var;
        this.f7969f = y1Var;
        this.i = new androidx.compose.runtime.collection.c(new androidx.compose.ui.s[16], 0);
    }

    public static final void a(c1 c1Var, androidx.compose.ui.r rVar, f1 f1Var) {
        w wVar;
        for (androidx.compose.ui.r rVar2 = rVar.f8504e; rVar2 != null; rVar2 = rVar2.f8504e) {
            if (rVar2 == c1Var.f7965b) {
                h0 w5 = c1Var.f7964a.w();
                if (w5 != null) {
                    wVar = w5.f8039k0.f7966c;
                } else {
                    wVar = null;
                }
                f1Var.W = wVar;
                c1Var.f7967d = f1Var;
                return;
            }
            if ((rVar2.f8502c & 2) == 0) {
                rVar2.l1(f1Var);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.r, androidx.compose.ui.node.d] */
    public static androidx.compose.ui.r b(androidx.compose.ui.q qVar, androidx.compose.ui.r rVar) {
        androidx.compose.ui.r rVar2;
        if (qVar instanceof y0) {
            rVar2 = ((y0) qVar).g();
            rVar2.f8502c = g1.f(rVar2);
        } else {
            ?? rVar3 = new androidx.compose.ui.r();
            rVar3.f8502c = g1.d(qVar);
            rVar3.R = qVar;
            rVar3.S = new HashSet();
            rVar2 = rVar3;
        }
        if (rVar2.B) {
            d1.a.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        rVar2.f8507r = true;
        androidx.compose.ui.r rVar4 = rVar.f8505f;
        if (rVar4 != null) {
            rVar4.f8504e = rVar2;
            rVar2.f8505f = rVar4;
        }
        rVar.f8505f = rVar2;
        rVar2.f8504e = rVar;
        return rVar2;
    }

    public static androidx.compose.ui.r c(androidx.compose.ui.r rVar) {
        boolean z15 = rVar.B;
        if (z15) {
            androidx.collection.n0 n0Var = g1.f8016a;
            if (!z15) {
                d1.a.c("autoInvalidateRemovedNode called on unattached node");
            }
            g1.a(rVar, -1, 2);
            rVar.j1();
            rVar.d1();
        }
        androidx.compose.ui.r rVar2 = rVar.f8505f;
        androidx.compose.ui.r rVar3 = rVar.f8504e;
        if (rVar2 != null) {
            rVar2.f8504e = rVar3;
            rVar.f8505f = null;
        }
        if (rVar3 != null) {
            rVar3.f8505f = rVar2;
            rVar.f8504e = null;
        }
        Intrinsics.checkNotNull(rVar3);
        return rVar3;
    }

    public static void h(androidx.compose.ui.q qVar, androidx.compose.ui.q qVar2, androidx.compose.ui.r rVar) {
        if ((qVar instanceof y0) && (qVar2 instanceof y0)) {
            Intrinsics.checkNotNull(rVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((y0) qVar2).i(rVar);
            if (rVar.B) {
                g1.c(rVar);
                return;
            } else {
                rVar.f8508v = true;
                return;
            }
        }
        if (rVar instanceof d) {
            d dVar = (d) rVar;
            boolean z15 = dVar.B;
            if (z15) {
                if (!z15) {
                    d1.a.c("unInitializeModifier called on unattached node");
                }
                if ((dVar.f8502c & 8) != 0) {
                    ((androidx.compose.ui.platform.r) k.i(dVar)).A();
                }
            }
            dVar.R = qVar2;
            dVar.f8502c = g1.d(qVar2);
            if (dVar.B) {
                dVar.m1(false);
            }
            if (rVar.B) {
                g1.c(rVar);
                return;
            } else {
                rVar.f8508v = true;
                return;
            }
        }
        d1.a.c("Unknown Modifier.Node type");
    }

    public final boolean d(int i) {
        if ((this.f7969f.f8503d & i) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        for (androidx.compose.ui.r rVar = this.f7969f; rVar != null; rVar = rVar.f8505f) {
            rVar.i1();
            if (rVar.f8507r) {
                androidx.collection.n0 n0Var = g1.f8016a;
                if (!rVar.B) {
                    d1.a.c("autoInvalidateInsertedNode called on unattached node");
                }
                g1.a(rVar, -1, 1);
            }
            if (rVar.f8508v) {
                g1.c(rVar);
            }
            rVar.f8507r = false;
            rVar.f8508v = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018f, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0194, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019e, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a0, code lost:
    
        if (r11 <= r15) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a2, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b0, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bb, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bf, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c1, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c5, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cb, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01cd, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0262, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01b7, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0192, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018b, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0179, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x016c, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0177, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0268, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0152, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ce, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0148, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014e, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0150, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0154, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0155, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0157, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0159, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015b, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0169, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x016e, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0180, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0186, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0188, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018d, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r32, androidx.compose.runtime.collection.c r33, androidx.compose.runtime.collection.c r34, androidx.compose.ui.r r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.c1.f(int, androidx.compose.runtime.collection.c, androidx.compose.runtime.collection.c, androidx.compose.ui.r, boolean):void");
    }

    public final void g() {
        h0 h0Var;
        w wVar;
        c0 c0Var;
        androidx.compose.ui.r rVar = this.f7968e.f8504e;
        f1 f1Var = this.f7966c;
        androidx.compose.ui.r rVar2 = rVar;
        while (true) {
            h0Var = this.f7964a;
            if (rVar2 == null) {
                break;
            }
            z c3 = k.c(rVar2);
            if (c3 != null) {
                f1 f1Var2 = rVar2.i;
                if (f1Var2 != null) {
                    Intrinsics.checkNotNull(f1Var2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    c0 c0Var2 = (c0) f1Var2;
                    z zVar = c0Var2.A0;
                    c0Var2.F1(c3);
                    c0Var = c0Var2;
                    if (zVar != rVar2) {
                        m1 m1Var = c0Var2.f8003r0;
                        c0Var = c0Var2;
                        if (m1Var != null) {
                            ((androidx.compose.ui.platform.o1) m1Var).invalidate();
                            c0Var = c0Var2;
                        }
                    }
                } else {
                    c0 c0Var3 = new c0(h0Var, c3);
                    rVar2.l1(c0Var3);
                    c0Var = c0Var3;
                }
                f1Var.W = c0Var;
                c0Var.V = f1Var;
                f1Var = c0Var;
            } else {
                rVar2.l1(f1Var);
            }
            rVar2 = rVar2.f8504e;
        }
        h0 w5 = h0Var.w();
        if (w5 != null) {
            wVar = w5.f8039k0.f7966c;
        } else {
            wVar = null;
        }
        f1Var.W = wVar;
        this.f7967d = f1Var;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        androidx.compose.ui.r rVar = this.f7969f;
        y1 y1Var = this.f7968e;
        if (rVar != y1Var) {
            while (true) {
                if (rVar == null || rVar == y1Var) {
                    break;
                }
                sb2.append(String.valueOf(rVar));
                if (rVar.f8505f == y1Var) {
                    sb2.append("]");
                    break;
                }
                sb2.append(",");
                rVar = rVar.f8505f;
            }
        } else {
            sb2.append("]");
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
