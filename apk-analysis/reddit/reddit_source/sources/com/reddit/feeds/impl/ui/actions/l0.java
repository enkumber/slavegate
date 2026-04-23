package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.ui.events.OnEditProfileFlair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l0 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f38380a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38381b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38382c;

    /* renamed from: d, reason: collision with root package name */
    public final FeedType f38383d;

    /* renamed from: e, reason: collision with root package name */
    public final hx.c f38384e;

    /* renamed from: f, reason: collision with root package name */
    public final so1.a f38385f;

    /* renamed from: g, reason: collision with root package name */
    public final t43.a f38386g;
    public final tm3.d i;

    public l0(kotlinx.coroutines.b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.feeds.impl.data.k feedLinkRepository, FeedType feedType, hx.c getContext, so1.a flairNavigator, t43.a navigable) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(flairNavigator, "flairNavigator");
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        this.f38380a = coroutineScope;
        this.f38381b = dispatcherProvider;
        this.f38382c = feedLinkRepository;
        this.f38383d = feedType;
        this.f38384e = getContext;
        this.f38385f = flairNavigator;
        this.f38386g = navigable;
        this.i = Reflection.getOrCreateKotlinClass(OnEditProfileFlair.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnEditProfileFlair) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnEditProfileFlair) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.impl.ui.events.OnEditProfileFlair r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$1) r0
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
            com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L32
            java.lang.Object r9 = r6.L$1
            com.reddit.feeds.ui.actions.f r9 = (com.reddit.feeds.ui.actions.f) r9
            java.lang.Object r9 = r6.L$0
            com.reddit.feeds.impl.ui.events.OnEditProfileFlair r9 = (com.reddit.feeds.impl.ui.events.OnEditProfileFlair) r9
            kotlin.b.b(r10)
            goto L55
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            kotlin.b.b(r10)
            r10 = r2
            java.lang.String r2 = r9.f39173a
            java.lang.String r3 = r9.f39174b
            boolean r4 = r9.f39175c
            r6.L$0 = r7
            r6.L$1 = r7
            r6.label = r10
            com.reddit.feeds.impl.data.k r1 = r8.f38382c
            com.reddit.feeds.data.FeedType r5 = r8.f38383d
            java.lang.Object r10 = r1.i(r2, r3, r4, r5, r6)
            if (r10 != r0) goto L55
            return r0
        L55:
            hx.f r10 = (hx.f) r10
            java.lang.Object r9 = ad.b.w(r10)
            boolean r10 = r9 instanceof com.reddit.domain.model.Link
            if (r10 == 0) goto L63
            com.reddit.domain.model.Link r9 = (com.reddit.domain.model.Link) r9
            r2 = r9
            goto L64
        L63:
            r2 = r7
        L64:
            if (r2 != 0) goto L69
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L69:
            hx.c r9 = r8.f38384e
            kotlin.jvm.functions.Function0 r9 = r9.f98851a
            java.lang.Object r9 = r9.invoke()
            r3 = r9
            android.content.Context r3 = (android.content.Context) r3
            if (r3 != 0) goto L79
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L79:
            t43.a r9 = r8.f38386g
            boolean r10 = r9 instanceof oo1.e
            if (r10 == 0) goto L83
            oo1.e r9 = (oo1.e) r9
            r4 = r9
            goto L84
        L83:
            r4 = r7
        L84:
            com.reddit.common.coroutines.a r9 = r8.f38381b
            kotlinx.coroutines.x r9 = r9.d()
            com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$2 r0 = new com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$2
            r5 = 0
            r1 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r8 = 2
            kotlinx.coroutines.b0 r10 = r1.f38380a
            kotlinx.coroutines.d0.x(r10, r9, r7, r0, r8)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.l0.d(com.reddit.feeds.impl.ui.events.OnEditProfileFlair, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
