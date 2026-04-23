package com.reddit.ui.compose.components.gridview.gestures;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.f2;
import androidx.compose.foundation.gestures.u1;
import androidx.compose.foundation.gestures.y0;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.h3;
import androidx.compose.ui.node.a2;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Orientation f77603a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f77604b;

    /* renamed from: c, reason: collision with root package name */
    public final h3 f77605c;

    /* renamed from: d, reason: collision with root package name */
    public final f2 f77606d;

    /* renamed from: e, reason: collision with root package name */
    public final y0 f77607e;

    public l(Orientation orientation, boolean z15, f1 nestedScrollDispatcher, f2 scrollableState, y0 flingBehavior) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(nestedScrollDispatcher, "nestedScrollDispatcher");
        Intrinsics.checkNotNullParameter(scrollableState, "scrollableState");
        Intrinsics.checkNotNullParameter(flingBehavior, "flingBehavior");
        this.f77603a = orientation;
        this.f77604b = z15;
        this.f77605c = nestedScrollDispatcher;
        this.f77606d = scrollableState;
        this.f77607e = flingBehavior;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [androidx.compose.ui.r] */
    public final float a(u1 receiver, float f4, int i) {
        androidx.compose.ui.input.nestedscroll.e eVar;
        long j3;
        float g15;
        androidx.compose.ui.input.nestedscroll.e eVar2;
        c1 c1Var;
        androidx.compose.runtime.collection.c cVar;
        int i15;
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        androidx.compose.ui.input.nestedscroll.b bVar = (androidx.compose.ui.input.nestedscroll.b) this.f77605c.getValue();
        long e9 = e(f4);
        androidx.compose.ui.input.nestedscroll.e eVar3 = bVar.f7683a;
        if (eVar3 != null && eVar3.B) {
            if (!eVar3.f8500a.B) {
                d1.a.c("visitAncestors called on an unattached node");
            }
            r rVar = eVar3.f8500a.f8504e;
            h0 h15 = androidx.compose.ui.node.k.h(eVar3);
            loop0: while (true) {
                if (h15 != null) {
                    int i16 = 262144;
                    if ((h15.f8039k0.f7969f.f8503d & 262144) != 0) {
                        while (rVar != null) {
                            if ((rVar.f8502c & i16) != 0) {
                                androidx.compose.ui.node.l lVar = rVar;
                                androidx.compose.runtime.collection.c cVar2 = null;
                                while (lVar != 0) {
                                    if (lVar instanceof a2) {
                                        ?? r102 = (a2) lVar;
                                        if (Intrinsics.areEqual(eVar3.s(), r102.s()) && androidx.compose.ui.input.nestedscroll.e.class == r102.getClass()) {
                                            eVar2 = r102;
                                            break loop0;
                                        }
                                    } else if ((lVar.f8502c & i16) != 0 && (lVar instanceof androidx.compose.ui.node.l)) {
                                        r rVar2 = lVar.S;
                                        int i17 = 0;
                                        r rVar3 = lVar;
                                        cVar = cVar2;
                                        while (rVar2 != null) {
                                            int i18 = i16;
                                            if ((rVar2.f8502c & i18) != 0) {
                                                i17++;
                                                cVar = cVar;
                                                if (i17 == 1) {
                                                    rVar3 = rVar2;
                                                } else {
                                                    if (cVar == null) {
                                                        cVar = new androidx.compose.runtime.collection.c(new r[16], 0);
                                                    }
                                                    if (rVar3 != null) {
                                                        cVar.b(rVar3);
                                                        rVar3 = null;
                                                    }
                                                    cVar.b(rVar2);
                                                }
                                            }
                                            rVar2 = rVar2.f8505f;
                                            i16 = i18;
                                            rVar3 = rVar3;
                                            cVar = cVar;
                                        }
                                        i15 = i16;
                                        cVar = cVar;
                                        if (i17 == 1) {
                                            i16 = i15;
                                            lVar = rVar3;
                                            cVar2 = cVar;
                                        }
                                        rVar3 = androidx.compose.ui.node.k.b(cVar);
                                        i16 = i15;
                                        lVar = rVar3;
                                        cVar2 = cVar;
                                    }
                                    i15 = i16;
                                    cVar = cVar2;
                                    rVar3 = androidx.compose.ui.node.k.b(cVar);
                                    i16 = i15;
                                    lVar = rVar3;
                                    cVar2 = cVar;
                                }
                            }
                            rVar = rVar.f8504e;
                            i16 = i16;
                        }
                    }
                    h15 = h15.w();
                    if (h15 != null && (c1Var = h15.f8039k0) != null) {
                        rVar = c1Var.f7968e;
                    } else {
                        rVar = null;
                    }
                } else {
                    eVar2 = null;
                    break;
                }
            }
            eVar = eVar2;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            j3 = eVar.J(i, e9);
        } else {
            j3 = 0;
        }
        if (this.f77603a == Orientation.Horizontal) {
            g15 = u0.a.f(j3);
        } else {
            g15 = u0.a.g(j3);
        }
        float f15 = f4 - g15;
        float d15 = d(receiver.e(d(f15)));
        float f16 = f15 - d15;
        bVar.b(i, e(d15), e(f16));
        return f16;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r11, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$1 r0 = (com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$1 r0 = new com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r10 = r0.L$0
            kotlin.jvm.internal.Ref$LongRef r10 = (kotlin.jvm.internal.Ref.LongRef) r10
            kotlin.b.b(r13)
            goto L55
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            kotlin.b.b(r13)
            kotlin.jvm.internal.Ref$LongRef r6 = new kotlin.jvm.internal.Ref$LongRef
            r6.<init>()
            r6.element = r11
            com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$2 r4 = new com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$doFlingAnimation$2
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)
            r0.L$0 = r6
            r0.label = r3
            androidx.compose.foundation.MutatePriority r10 = androidx.compose.foundation.MutatePriority.Default
            androidx.compose.foundation.gestures.f2 r11 = r5.f77606d
            java.lang.Object r10 = r11.a(r10, r4, r0)
            if (r10 != r1) goto L54
            return r1
        L54:
            r10 = r6
        L55:
            long r10 = r10.element
            t1.p r12 = new t1.p
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.l.b(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a8, code lost:
    
        if (r1.a(r8, r4, r6) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        if (r10 != r0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(float r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$onDragStopped$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$onDragStopped$1 r0 = (com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$onDragStopped$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$onDragStopped$1 r0 = new com.reddit.ui.compose.components.gridview.gestures.ScrollingLogic$onDragStopped$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L4c
            if (r1 == r4) goto L42
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            kotlin.b.b(r10)
            goto Lab
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            long r8 = r6.J$0
            java.lang.Object r1 = r6.L$0
            com.reddit.ui.compose.components.gridview.gestures.l r1 = (com.reddit.ui.compose.components.gridview.gestures.l) r1
            kotlin.b.b(r10)
            goto L8d
        L42:
            long r8 = r6.J$0
            java.lang.Object r1 = r6.L$0
            com.reddit.ui.compose.components.gridview.gestures.l r1 = (com.reddit.ui.compose.components.gridview.gestures.l) r1
            kotlin.b.b(r10)
            goto L78
        L4c:
            kotlin.b.b(r10)
            androidx.compose.foundation.gestures.Orientation r10 = r8.f77603a
            androidx.compose.foundation.gestures.Orientation r1 = androidx.compose.foundation.gestures.Orientation.Horizontal
            r5 = 0
            if (r10 != r1) goto L5b
            long r9 = il.f.e(r9, r5)
            goto L5f
        L5b:
            long r9 = il.f.e(r5, r9)
        L5f:
            androidx.compose.runtime.h3 r1 = r8.f77605c
            java.lang.Object r1 = r1.getValue()
            androidx.compose.ui.input.nestedscroll.b r1 = (androidx.compose.ui.input.nestedscroll.b) r1
            r6.L$0 = r8
            r6.J$0 = r9
            r6.label = r4
            java.lang.Object r1 = r1.c(r9, r6)
            if (r1 != r0) goto L74
            goto Laa
        L74:
            r7 = r1
            r1 = r8
            r8 = r9
            r10 = r7
        L78:
            t1.p r10 = (t1.p) r10
            long r4 = r10.f140915a
            long r8 = t1.p.d(r8, r4)
            r6.L$0 = r1
            r6.J$0 = r8
            r6.label = r3
            java.lang.Object r10 = r1.b(r8, r6)
            if (r10 != r0) goto L8d
            goto Laa
        L8d:
            t1.p r10 = (t1.p) r10
            long r4 = r10.f140915a
            androidx.compose.runtime.h3 r10 = r1.f77605c
            java.lang.Object r10 = r10.getValue()
            r1 = r10
            androidx.compose.ui.input.nestedscroll.b r1 = (androidx.compose.ui.input.nestedscroll.b) r1
            long r8 = t1.p.d(r8, r4)
            r10 = 0
            r6.L$0 = r10
            r6.label = r2
            r2 = r8
            java.lang.Object r8 = r1.a(r2, r4, r6)
            if (r8 != r0) goto Lab
        Laa:
            return r0
        Lab:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.l.c(float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final float d(float f4) {
        if (this.f77604b) {
            return f4 * (-1);
        }
        return f4;
    }

    public final long e(float f4) {
        if (f4 == 0.0f) {
            return 0L;
        }
        if (this.f77603a == Orientation.Horizontal) {
            return io3.e.f(f4, 0.0f);
        }
        return io3.e.f(0.0f, f4);
    }
}
