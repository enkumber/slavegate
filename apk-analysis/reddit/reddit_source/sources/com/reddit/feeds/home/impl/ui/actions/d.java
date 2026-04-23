package com.reddit.feeds.home.impl.ui.actions;

import com.reddit.feeds.ui.actions.g;
import kk1.i;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f37503a;

    /* renamed from: b, reason: collision with root package name */
    public final n91.a f37504b;

    /* renamed from: c, reason: collision with root package name */
    public final i f37505c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.uxtargetingservice.e f37506d;

    /* renamed from: e, reason: collision with root package name */
    public final tm3.d f37507e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f37508f;

    public d(b0 sessionScope, n91.a consumeCalculator, i feedPager, com.reddit.uxtargetingservice.e baseUxTargetingServiceUseCase) {
        Intrinsics.checkNotNullParameter(sessionScope, "sessionScope");
        Intrinsics.checkNotNullParameter(consumeCalculator, "consumeCalculator");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(baseUxTargetingServiceUseCase, "baseUxTargetingServiceUseCase");
        this.f37503a = sessionScope;
        this.f37504b = consumeCalculator;
        this.f37505c = feedPager;
        this.f37506d = baseUxTargetingServiceUseCase;
        this.f37507e = Reflection.getOrCreateKotlinClass(MerchandisingUnitOnVisiblePercentChangedEvent.class);
        this.f37508f = xp3.c.a();
        consumeCalculator.f124517c = new c(this);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((MerchandisingUnitOnVisiblePercentChangedEvent) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return g.c(this, (MerchandisingUnitOnVisiblePercentChangedEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067 A[Catch: all -> 0x0084, TryCatch #0 {all -> 0x0084, blocks: (B:11:0x0055, B:15:0x0067, B:16:0x007e), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v5, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEvent r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1 r0 = (com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1 r0 = new com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r8 = r0.L$2
            xp3.a r8 = (xp3.a) r8
            java.lang.Object r1 = r0.L$1
            com.reddit.feeds.ui.actions.f r1 = (com.reddit.feeds.ui.actions.f) r1
            java.lang.Object r0 = r0.L$0
            com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEvent r0 = (com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEvent) r0
            kotlin.b.b(r9)
            r9 = r8
            r8 = r0
            goto L55
        L36:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3e:
            kotlin.b.b(r9)
            r0.L$0 = r8
            r0.L$1 = r4
            kotlinx.coroutines.sync.a r9 = r7.f37508f
            r0.L$2 = r9
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r9.n(r0)
            if (r0 != r1) goto L55
            return r1
        L55:
            kk1.i r0 = r7.f37505c     // Catch: java.lang.Throwable -> L84
            java.lang.String r1 = r8.f37487a     // Catch: java.lang.Throwable -> L84
            int r0 = r0.d(r1)     // Catch: java.lang.Throwable -> L84
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L84
            if (r0 < 0) goto L64
            goto L65
        L64:
            r1 = r4
        L65:
            if (r1 == 0) goto L7e
            int r0 = r1.intValue()     // Catch: java.lang.Throwable -> L84
            n91.a r7 = r7.f37504b     // Catch: java.lang.Throwable -> L84
            java.lang.Object r7 = r7.f124518d     // Catch: java.lang.Throwable -> L84
            a83.c r7 = (a83.c) r7     // Catch: java.lang.Throwable -> L84
            pl1.a r1 = new pl1.a     // Catch: java.lang.Throwable -> L84
            java.lang.String r2 = r8.f37487a     // Catch: java.lang.Throwable -> L84
            long r5 = (long) r0     // Catch: java.lang.Throwable -> L84
            r1.<init>(r2, r5, r2)     // Catch: java.lang.Throwable -> L84
            float r8 = r8.f37488b     // Catch: java.lang.Throwable -> L84
            a83.c.b(r7, r1, r8)     // Catch: java.lang.Throwable -> L84
        L7e:
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L84
            r9.u(r4)
            return r7
        L84:
            r7 = move-exception
            r9.u(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.home.impl.ui.actions.d.d(com.reddit.feeds.home.impl.ui.actions.MerchandisingUnitOnVisiblePercentChangedEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f37507e;
    }
}
