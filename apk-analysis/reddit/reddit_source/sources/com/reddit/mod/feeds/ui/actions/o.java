package com.reddit.mod.feeds.ui.actions;

import com.reddit.feeds.ui.events.modmode.OnModDistinguishPost;
import com.reddit.screen.o0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f52277a;

    /* renamed from: b, reason: collision with root package name */
    public final wb2.c f52278b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f52279c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f52280d;

    public o(go.a analyticsScreenData, com.reddit.common.coroutines.a dispatcherProvider, kk1.i feedPager, xv1.c linkRepository, k52.d modActionsAnalytics, wb2.c modUtil, o0 toaster) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(modActionsAnalytics, "modActionsAnalytics");
        Intrinsics.checkNotNullParameter(modUtil, "modUtil");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.f52277a = dispatcherProvider;
        this.f52278b = modUtil;
        this.f52279c = toaster;
        this.f52280d = Reflection.getOrCreateKotlinClass(OnModDistinguishPost.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        if (aVar == null) {
            return d(suspendLambda);
        }
        throw new ClassCastException();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        if (aVar == null) {
            return com.reddit.feeds.ui.actions.g.c(this, null, fVar, aVar2);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.mod.feeds.ui.actions.OnModDistinguishPostHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.feeds.ui.actions.OnModDistinguishPostHandler$handleEvent$1 r0 = (com.reddit.mod.feeds.ui.actions.OnModDistinguishPostHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.feeds.ui.actions.OnModDistinguishPostHandler$handleEvent$1 r0 = new com.reddit.mod.feeds.ui.actions.OnModDistinguishPostHandler$handleEvent$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            if (r2 == 0) goto L82
            r4 = 1
            r5 = 2
            if (r2 == r4) goto L45
            if (r2 != r5) goto L3d
            java.lang.Object r6 = r0.L$2
            hx.f r6 = (hx.f) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.feeds.ui.actions.f r6 = (com.reddit.feeds.ui.actions.f) r6
            java.lang.Object r6 = r0.L$0
            if (r6 != 0) goto L37
            kotlin.b.b(r7)
            goto L72
        L37:
            java.lang.ClassCastException r6 = new java.lang.ClassCastException
            r6.<init>()
            throw r6
        L3d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L45:
            java.lang.Object r2 = r0.L$1
            com.reddit.feeds.ui.actions.f r2 = (com.reddit.feeds.ui.actions.f) r2
            java.lang.Object r2 = r0.L$0
            if (r2 != 0) goto L7c
            kotlin.b.b(r7)
            hx.f r7 = (hx.f) r7
            boolean r7 = ad.b.F(r7)
            if (r7 != 0) goto L75
            com.reddit.common.coroutines.a r7 = r6.f52277a
            kotlinx.coroutines.x r7 = r7.d()
            com.reddit.mod.feeds.ui.actions.OnModDistinguishPostHandler$handleEvent$2 r2 = new com.reddit.mod.feeds.ui.actions.OnModDistinguishPostHandler$handleEvent$2
            r2.<init>(r6, r3)
            r0.L$0 = r3
            r0.L$1 = r3
            r0.L$2 = r3
            r0.label = r5
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r6 != r1) goto L72
            return r1
        L72:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L75:
            wb2.c r6 = r6.f52278b
            wb2.h r6 = (wb2.h) r6
            wb2.g r6 = r6.f146598d
            throw r3
        L7c:
            java.lang.ClassCastException r6 = new java.lang.ClassCastException
            r6.<init>()
            throw r6
        L82:
            kotlin.b.b(r7)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.feeds.ui.actions.o.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f52280d;
    }
}
