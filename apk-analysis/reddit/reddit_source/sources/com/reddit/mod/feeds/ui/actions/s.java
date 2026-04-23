package com.reddit.mod.feeds.ui.actions;

import com.reddit.mod.feeds.ui.events.OnModReportFeedbackPost;
import com.reddit.screen.o0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kk1.i f52293a;

    /* renamed from: b, reason: collision with root package name */
    public final tm3.d f52294b;

    public s(com.reddit.common.coroutines.a dispatcherProvider, kk1.i feedPager, ep1.a filterFeedbackRepository, l52.b modAnalytics, o0 toaster) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(filterFeedbackRepository, "filterFeedbackRepository");
        Intrinsics.checkNotNullParameter(modAnalytics, "modAnalytics");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.f52293a = feedPager;
        this.f52294b = Reflection.getOrCreateKotlinClass(OnModReportFeedbackPost.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        if (aVar == null) {
            d(suspendLambda);
            throw null;
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.Unit d(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.mod.feeds.ui.actions.OnModReportFeedbackPostHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mod.feeds.ui.actions.OnModReportFeedbackPostHandler$handleEvent$1 r0 = (com.reddit.mod.feeds.ui.actions.OnModReportFeedbackPostHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.feeds.ui.actions.OnModReportFeedbackPostHandler$handleEvent$1 r0 = new com.reddit.mod.feeds.ui.actions.OnModReportFeedbackPostHandler$handleEvent$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 0
            if (r1 == 0) goto L43
            r3 = 1
            if (r1 != r3) goto L3b
            java.lang.Object r1 = r0.L$1
            com.reddit.feeds.ui.actions.f r1 = (com.reddit.feeds.ui.actions.f) r1
            java.lang.Object r0 = r0.L$0
            if (r0 != 0) goto L35
            kotlin.b.b(r5)
            kk1.i r4 = r4.f52293a
            r4.k(r2)
            throw r2
        L35:
            java.lang.ClassCastException r4 = new java.lang.ClassCastException
            r4.<init>()
            throw r4
        L3b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L43:
            kotlin.b.b(r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.feeds.ui.actions.s.d(kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.Unit");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f52294b;
    }
}
