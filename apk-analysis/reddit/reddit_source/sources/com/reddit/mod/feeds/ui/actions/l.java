package com.reddit.mod.feeds.ui.actions;

import com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsAdmin;
import com.reddit.screen.o0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f52262a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f52263b;

    /* renamed from: c, reason: collision with root package name */
    public final kk1.i f52264c;

    /* renamed from: d, reason: collision with root package name */
    public final k52.e f52265d;

    /* renamed from: e, reason: collision with root package name */
    public final wb2.c f52266e;

    /* renamed from: f, reason: collision with root package name */
    public final o0 f52267f;

    /* renamed from: g, reason: collision with root package name */
    public final tm3.d f52268g;

    public l(go.a analyticsScreenData, com.reddit.common.coroutines.a dispatcherProvider, kk1.i feedPager, k52.e modActionsAnalytics, wb2.c modUtil, com.reddit.mod.actions.data.remote.g postModActionsDataSource, o0 toaster) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(modActionsAnalytics, "modActionsAnalytics");
        Intrinsics.checkNotNullParameter(modUtil, "modUtil");
        Intrinsics.checkNotNullParameter(postModActionsDataSource, "postModActionsDataSource");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.f52262a = analyticsScreenData;
        this.f52263b = dispatcherProvider;
        this.f52264c = feedPager;
        this.f52265d = modActionsAnalytics;
        this.f52266e = modUtil;
        this.f52267f = toaster;
        this.f52268g = Reflection.getOrCreateKotlinClass(OnModDistinguishPostAsAdmin.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnModDistinguishPostAsAdmin) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnModDistinguishPostAsAdmin) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsAdmin r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.mod.feeds.ui.actions.OnModDistinguishPostAsAdminHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.mod.feeds.ui.actions.OnModDistinguishPostAsAdminHandler$handleEvent$1 r0 = (com.reddit.mod.feeds.ui.actions.OnModDistinguishPostAsAdminHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.feeds.ui.actions.OnModDistinguishPostAsAdminHandler$handleEvent$1 r0 = new com.reddit.mod.feeds.ui.actions.OnModDistinguishPostAsAdminHandler$handleEvent$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kk1.i r3 = r8.f52264c
            if (r2 == 0) goto La6
            r9 = 2
            r4 = 1
            if (r2 == r4) goto L40
            if (r2 != r9) goto L38
            java.lang.Object r8 = r0.L$2
            hx.f r8 = (hx.f) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.feeds.ui.actions.f r8 = (com.reddit.feeds.ui.actions.f) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsAdmin r8 = (com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsAdmin) r8
            kotlin.b.b(r10)
            goto La3
        L38:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L40:
            java.lang.Object r2 = r0.L$1
            com.reddit.feeds.ui.actions.f r2 = (com.reddit.feeds.ui.actions.f) r2
            java.lang.Object r2 = r0.L$0
            com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsAdmin r2 = (com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsAdmin) r2
            kotlin.b.b(r10)
            hx.f r10 = (hx.f) r10
            boolean r10 = ad.b.F(r10)
            r5 = 0
            if (r10 == 0) goto L89
            wb2.c r10 = r8.f52266e
            wb2.h r10 = (wb2.h) r10
            wb2.g r10 = r10.f146598d
            java.lang.String r0 = r2.f40858c
            java.lang.String r1 = r2.f40858c
            java.lang.String r6 = r2.f40859d
            com.reddit.mod.actions.data.DistinguishType r7 = r2.f40860e
            r10.g(r7, r0)
            int[] r10 = com.reddit.mod.feeds.ui.actions.k.f52261a
            int r0 = r7.ordinal()
            r10 = r10[r0]
            k52.e r0 = r8.f52265d
            go.a r8 = r8.f52262a
            if (r10 == r4) goto L7e
            if (r10 == r9) goto L76
            goto L85
        L76:
            java.lang.String r8 = r8.a()
            r0.b(r8, r6, r1, r5)
            goto L85
        L7e:
            java.lang.String r8 = r8.a()
            r0.a(r8, r6, r1, r5)
        L85:
            r3.k(r2)
            goto Laf
        L89:
            com.reddit.common.coroutines.a r10 = r8.f52263b
            kotlinx.coroutines.x r10 = r10.d()
            com.reddit.mod.feeds.ui.actions.OnModDistinguishPostAsAdminHandler$handleEvent$2 r2 = new com.reddit.mod.feeds.ui.actions.OnModDistinguishPostAsAdminHandler$handleEvent$2
            r2.<init>(r8, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r9
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r10, r2, r0)
            if (r8 != r1) goto La3
            return r1
        La3:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        La6:
            kotlin.b.b(r10)
            r9.getClass()
            r3.k(r9)
        Laf:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.feeds.ui.actions.l.d(com.reddit.feeds.ui.events.modmode.OnModDistinguishPostAsAdmin, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f52268g;
    }
}
