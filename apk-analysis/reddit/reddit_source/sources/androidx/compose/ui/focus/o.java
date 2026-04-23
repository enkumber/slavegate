package androidx.compose.ui.focus;

import android.view.View;
import androidx.collection.m0;
import androidx.collection.r0;
import androidx.compose.ui.node.c1;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements l {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.platform.r f7225a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.platform.r f7226b;

    /* renamed from: d, reason: collision with root package name */
    public final i f7228d;

    /* renamed from: f, reason: collision with root package name */
    public m0 f7230f;

    /* renamed from: h, reason: collision with root package name */
    public c0 f7232h;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f7227c = new c0(2, 14, null);

    /* renamed from: e, reason: collision with root package name */
    public final n f7229e = new n(this);

    /* renamed from: g, reason: collision with root package name */
    public final r0 f7231g = new r0(1);

    public o(androidx.compose.ui.platform.r rVar, androidx.compose.ui.platform.r rVar2) {
        this.f7225a = rVar;
        this.f7226b = rVar2;
        this.f7228d = new i(this, rVar2);
    }

    public final void c(boolean z15) {
        e(8, z15, true);
    }

    public final boolean d(boolean z15) {
        c1 c1Var;
        if (i() != null) {
            c0 i = i();
            l(null);
            if (i != null) {
                i.n1(FocusStateImpl.Active, FocusStateImpl.Inactive);
                if (!i.f8500a.B) {
                    d1.a.c("visitAncestors called on an unattached node");
                }
                androidx.compose.ui.r rVar = i.f8500a.f8504e;
                androidx.compose.ui.node.h0 h15 = androidx.compose.ui.node.k.h(i);
                while (h15 != null) {
                    if ((h15.f8039k0.f7969f.f8503d & 1024) != 0) {
                        while (rVar != null) {
                            if ((rVar.f8502c & 1024) != 0) {
                                androidx.compose.ui.r rVar2 = rVar;
                                androidx.compose.runtime.collection.c cVar = null;
                                while (rVar2 != null) {
                                    if (rVar2 instanceof c0) {
                                        ((c0) rVar2).n1(FocusStateImpl.ActiveParent, FocusStateImpl.Inactive);
                                    } else if ((rVar2.f8502c & 1024) != 0 && (rVar2 instanceof androidx.compose.ui.node.l)) {
                                        int i15 = 0;
                                        for (androidx.compose.ui.r rVar3 = ((androidx.compose.ui.node.l) rVar2).S; rVar3 != null; rVar3 = rVar3.f8505f) {
                                            if ((rVar3.f8502c & 1024) != 0) {
                                                i15++;
                                                if (i15 == 1) {
                                                    rVar2 = rVar3;
                                                } else {
                                                    if (cVar == null) {
                                                        cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.r[16], 0);
                                                    }
                                                    if (rVar2 != null) {
                                                        cVar.b(rVar2);
                                                        rVar2 = null;
                                                    }
                                                    cVar.b(rVar3);
                                                }
                                            }
                                        }
                                        if (i15 == 1) {
                                        }
                                    }
                                    rVar2 = androidx.compose.ui.node.k.b(cVar);
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
            }
        }
        return true;
    }

    public final boolean e(int i, boolean z15, boolean z16) {
        boolean z17 = true;
        if (!z15) {
            int i15 = m.f7223a[e0.c(this.f7227c, i).ordinal()];
            if (i15 != 1 && i15 != 2 && i15 != 3) {
                if (i15 == 4) {
                    d(z15);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                z17 = false;
            }
        } else {
            d(z15);
        }
        if (z17 && z16) {
            f();
        }
        return z17;
    }

    public final void f() {
        androidx.compose.ui.platform.r rVar = this.f7225a;
        if (!rVar.isFocused() && !rVar.hasFocus()) {
            if (rVar.hasFocus()) {
                View findFocus = rVar.findFocus();
                if (findFocus != null) {
                    findFocus.clearFocus();
                }
                rVar.clearFocus();
                return;
            }
            return;
        }
        rVar.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r7 == null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0194 A[Catch: all -> 0x0317, TryCatch #0 {all -> 0x0317, blocks: (B:3:0x0007, B:5:0x000e, B:9:0x0019, B:11:0x0025, B:13:0x0029, B:14:0x0031, B:15:0x004d, B:18:0x0058, B:20:0x005e, B:21:0x0063, B:23:0x006b, B:25:0x0070, B:27:0x0076, B:31:0x007c, B:36:0x0194, B:38:0x019a, B:39:0x019d, B:41:0x01a8, B:44:0x01b4, B:48:0x01be, B:83:0x01c4, B:84:0x01c9, B:77:0x0205, B:50:0x01cd, B:52:0x01d3, B:54:0x01d7, B:56:0x01df, B:58:0x01e5, B:60:0x01e9, B:64:0x01ef, B:66:0x01f8, B:67:0x01fc, B:62:0x01ff, B:86:0x020a, B:89:0x020d, B:91:0x0213, B:98:0x0217, B:103:0x021e, B:105:0x0226, B:113:0x023d, B:114:0x023f, B:116:0x0244, B:150:0x0248, B:145:0x028c, B:118:0x0254, B:120:0x025a, B:122:0x025e, B:124:0x0266, B:126:0x026c, B:128:0x0270, B:132:0x0276, B:134:0x027f, B:135:0x0283, B:130:0x0286, B:156:0x0291, B:160:0x02a1, B:162:0x02a6, B:196:0x02aa, B:191:0x02ee, B:164:0x02b6, B:166:0x02bc, B:168:0x02c0, B:170:0x02c8, B:172:0x02ce, B:174:0x02d2, B:178:0x02d8, B:180:0x02e1, B:181:0x02e5, B:176:0x02e8, B:203:0x02f5, B:205:0x02fc, B:212:0x030f, B:213:0x0311, B:220:0x0084, B:222:0x008a, B:223:0x008d, B:225:0x0095, B:228:0x00a1, B:232:0x00ab, B:267:0x0100, B:269:0x0104, B:234:0x00b0, B:236:0x00b6, B:238:0x00ba, B:240:0x00c2, B:242:0x00c8, B:244:0x00cc, B:248:0x00d2, B:250:0x00db, B:251:0x00df, B:246:0x00e2, B:257:0x00e8, B:271:0x00ed, B:274:0x00f0, B:276:0x00f6, B:283:0x00fa, B:288:0x010a, B:290:0x0110, B:291:0x0113, B:293:0x011d, B:296:0x0129, B:300:0x0133, B:335:0x0188, B:337:0x018c, B:302:0x0138, B:304:0x013e, B:306:0x0142, B:308:0x014a, B:310:0x0150, B:312:0x0154, B:316:0x015a, B:318:0x0163, B:319:0x0167, B:314:0x016a, B:325:0x0170, B:340:0x0175, B:343:0x0178, B:345:0x017e, B:352:0x0182, B:358:0x0037, B:360:0x003b, B:362:0x0041, B:364:0x0045), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v20, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r12v24, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r12v28, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r12v29, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r12v35, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v45, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r12v68 */
    /* JADX WARN: Type inference failed for: r12v69 */
    /* JADX WARN: Type inference failed for: r12v70 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.view.KeyEvent r13, kotlin.jvm.functions.Function0 r14) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.o.g(android.view.KeyEvent, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0127, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean h(int r20, u0.c r21, final kotlin.jvm.functions.Function1 r22) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.o.h(int, u0.c, kotlin.jvm.functions.Function1):java.lang.Boolean");
    }

    public final c0 i() {
        c0 c0Var = this.f7232h;
        if (c0Var != null && c0Var.B) {
            return c0Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.Boolean] */
    public final boolean j(final int i, boolean z15) {
        boolean z16;
        c0 i15;
        boolean z17 = androidx.compose.ui.a.f7108e;
        androidx.compose.ui.platform.r rVar = this.f7225a;
        if (!z17 || (i15 = i()) == null || !i15.R || !rVar.t(i)) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = Boolean.FALSE;
            c0 i16 = i();
            Boolean h15 = h(i, rVar.getEmbeddedViewFocusRect(), new Function1<c0, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$moveFocus$focusSearchSuccess$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.Boolean] */
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(c0 c0Var) {
                    objectRef.element = Boolean.valueOf(c0Var.t1(i));
                    return objectRef.element;
                }
            });
            if (!Intrinsics.areEqual(h15, Boolean.TRUE) || i16 == i()) {
                if (h15 != null && objectRef.element != 0) {
                    if (!h15.booleanValue() || !((Boolean) objectRef.element).booleanValue()) {
                        if ((i == 1 || i == 2) && z15) {
                            if (e(i, false, false)) {
                                Boolean h16 = h(i, null, new Function1<c0, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$takeFocus$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(c0 c0Var) {
                                        return Boolean.valueOf(c0Var.t1(i));
                                    }
                                });
                                if (h16 != null) {
                                    z16 = h16.booleanValue();
                                } else {
                                    z16 = false;
                                }
                                if (z16) {
                                }
                            }
                        } else if (!androidx.compose.ui.a.f7108e) {
                            return rVar.t(i);
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean k(final int i) {
        boolean z15 = false;
        if (!e(i, false, false)) {
            return false;
        }
        Boolean h15 = h(i, null, new Function1<c0, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$resetFocus$successfulReset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(c0 c0Var) {
                return Boolean.valueOf(c0Var.t1(i));
            }
        });
        if (h15 != null) {
            z15 = h15.booleanValue();
        }
        if (!z15) {
            f();
        }
        return z15;
    }

    public final void l(c0 c0Var) {
        c0 c0Var2 = this.f7232h;
        this.f7232h = c0Var;
        r0 r0Var = this.f7231g;
        Object[] objArr = r0Var.f2142a;
        int i = r0Var.f2143b;
        for (int i15 = 0; i15 < i; i15++) {
            ((j) objArr[i15]).a(c0Var2, c0Var);
        }
    }
}
