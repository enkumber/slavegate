package fn3;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class h extends u implements cn3.i {

    /* renamed from: h0, reason: collision with root package name */
    public final boolean f90540h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(cn3.e eVar, cn3.i iVar, dn3.h hVar, boolean z15, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind, cn3.m0 m0Var) {
        super(eVar, iVar, m0Var, hVar, go3.g.f95051e, callableMemberDescriptor$Kind);
        if (eVar != null) {
            if (hVar != null) {
                if (callableMemberDescriptor$Kind != null) {
                    if (m0Var != null) {
                        this.f90540h0 = z15;
                        return;
                    } else {
                        P0(3);
                        throw null;
                    }
                }
                P0(2);
                throw null;
            }
            P0(1);
            throw null;
        }
        P0(0);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void P0(int r8) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fn3.h.P0(int):void");
    }

    public final void A1(List list, cn3.n nVar) {
        if (list != null) {
            if (nVar != null) {
                B1(list, nVar, e().i());
                return;
            } else {
                P0(14);
                throw null;
            }
        }
        P0(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B1(java.util.List r12, cn3.n r13, java.util.List r14) {
        /*
            r11 = this;
            r0 = 0
            if (r12 == 0) goto L61
            if (r13 == 0) goto L5b
            if (r14 == 0) goto L55
            cn3.e r1 = r11.e()
            boolean r2 = r1.isInner()
            if (r2 == 0) goto L21
            cn3.j r1 = r1.e()
            boolean r2 = r1 instanceof cn3.e
            if (r2 == 0) goto L21
            cn3.e r1 = (cn3.e) r1
            fn3.v r1 = r1.O0()
            r4 = r1
            goto L22
        L21:
            r4 = r0
        L22:
            cn3.e r1 = r11.e()
            java.util.List r2 = r1.b0()
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L3e
            java.util.List r1 = r1.b0()
            if (r1 == 0) goto L38
        L36:
            r5 = r1
            goto L43
        L38:
            r11 = 15
            P0(r11)
            throw r0
        L3e:
            java.util.List r1 = java.util.Collections.EMPTY_LIST
            if (r1 == 0) goto L4f
            goto L36
        L43:
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r9 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r3 = 0
            r2 = r11
            r7 = r12
            r10 = r13
            r6 = r14
            r2.r1(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        L4f:
            r11 = 16
            P0(r11)
            throw r0
        L55:
            r11 = 12
            P0(r11)
            throw r0
        L5b:
            r11 = 11
            P0(r11)
            throw r0
        L61:
            r11 = 10
            P0(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fn3.h.B1(java.util.List, cn3.n, java.util.List):void");
    }

    @Override // fn3.u, cn3.c
    public final cn3.c C(cn3.e eVar, Modality modality, cn3.n nVar, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind) {
        return (h) m1(eVar, modality, nVar, callableMemberDescriptor$Kind);
    }

    @Override // fn3.u, cn3.s, cn3.o0
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public final h c(kotlin.reflect.jvm.internal.impl.types.b bVar) {
        if (bVar != null) {
            return (h) super.c(bVar);
        }
        P0(20);
        throw null;
    }

    @Override // fn3.u, cn3.c
    public final void F0(Collection collection) {
        if (collection != null) {
            return;
        }
        P0(22);
        throw null;
    }

    @Override // fn3.u, cn3.j
    public final Object d0(cn3.l lVar, Object obj) {
        return lVar.n(this, obj);
    }

    @Override // fn3.u, cn3.c, cn3.b
    public final Collection f() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        P0(21);
        throw null;
    }

    @Override // cn3.i
    public final boolean g0() {
        return this.f90540h0;
    }

    @Override // cn3.i
    public final cn3.e h0() {
        cn3.e e9 = e();
        if (e9 != null) {
            return e9;
        }
        P0(18);
        throw null;
    }

    @Override // fn3.u
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public h o1(cn3.j jVar, cn3.s sVar, cn3.m0 m0Var, dn3.h hVar, go3.e eVar, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind) {
        if (jVar != null) {
            if (callableMemberDescriptor$Kind != null) {
                if (hVar != null) {
                    CallableMemberDescriptor$Kind callableMemberDescriptor$Kind2 = CallableMemberDescriptor$Kind.DECLARATION;
                    if (callableMemberDescriptor$Kind != callableMemberDescriptor$Kind2 && callableMemberDescriptor$Kind != CallableMemberDescriptor$Kind.SYNTHESIZED) {
                        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + jVar + "\nkind: " + callableMemberDescriptor$Kind);
                    }
                    return new h((cn3.e) jVar, this, hVar, this.f90540h0, callableMemberDescriptor$Kind2, m0Var);
                }
                P0(25);
                throw null;
            }
            P0(24);
            throw null;
        }
        P0(23);
        throw null;
    }

    @Override // fn3.m, cn3.j
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public final cn3.e e() {
        cn3.e eVar = (cn3.e) super.e();
        if (eVar != null) {
            return eVar;
        }
        P0(17);
        throw null;
    }

    @Override // fn3.m
    /* renamed from: z1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final h l1() {
        h hVar = (h) super.l1();
        if (hVar != null) {
            return hVar;
        }
        P0(19);
        throw null;
    }
}
