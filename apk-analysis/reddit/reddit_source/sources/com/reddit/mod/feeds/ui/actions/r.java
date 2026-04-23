package com.reddit.mod.feeds.ui.actions;

import com.reddit.mod.feeds.ui.events.OnModPostFlairClicked;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f52286a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f52287b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.n f52288c;

    /* renamed from: d, reason: collision with root package name */
    public final so1.a f52289d;

    /* renamed from: e, reason: collision with root package name */
    public final no1.d f52290e;

    /* renamed from: f, reason: collision with root package name */
    public final hx.c f52291f;

    /* renamed from: g, reason: collision with root package name */
    public final t43.a f52292g;
    public final tm3.d i;

    public r(b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.feeds.impl.data.n getCachedLink, so1.a flairNavigator, no1.d flairUtil, hx.c getContext, t43.a navigable) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getCachedLink, "getCachedLink");
        Intrinsics.checkNotNullParameter(flairNavigator, "flairNavigator");
        Intrinsics.checkNotNullParameter(flairUtil, "flairUtil");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        this.f52286a = coroutineScope;
        this.f52287b = dispatcherProvider;
        this.f52288c = getCachedLink;
        this.f52289d = flairNavigator;
        this.f52290e = flairUtil;
        this.f52291f = getContext;
        this.f52292g = navigable;
        this.i = Reflection.getOrCreateKotlinClass(OnModPostFlairClicked.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnModPostFlairClicked) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnModPostFlairClicked) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.mod.feeds.ui.events.OnModPostFlairClicked r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.reddit.mod.feeds.ui.actions.OnModPostFlairClickedHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.mod.feeds.ui.actions.OnModPostFlairClickedHandler$handleEvent$1 r0 = (com.reddit.mod.feeds.ui.actions.OnModPostFlairClickedHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.feeds.ui.actions.OnModPostFlairClickedHandler$handleEvent$1 r0 = new com.reddit.mod.feeds.ui.actions.OnModPostFlairClickedHandler$handleEvent$1
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r13 = r0.L$1
            com.reddit.feeds.ui.actions.f r13 = (com.reddit.feeds.ui.actions.f) r13
            java.lang.Object r13 = r0.L$0
            com.reddit.mod.feeds.ui.events.OnModPostFlairClicked r13 = (com.reddit.mod.feeds.ui.events.OnModPostFlairClicked) r13
            kotlin.b.b(r14)
            goto L50
        L30:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L38:
            kotlin.b.b(r14)
            java.lang.String r14 = r13.f52314a
            java.lang.String r2 = r13.f52315b
            boolean r13 = r13.f52316c
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            com.reddit.feeds.impl.data.n r3 = r12.f52288c
            java.lang.Object r14 = com.reddit.feeds.impl.data.n.b(r3, r14, r2, r13, r0)
            if (r14 != r1) goto L50
            return r1
        L50:
            r8 = r14
            com.reddit.domain.model.Link r8 = (com.reddit.domain.model.Link) r8
            if (r8 != 0) goto L58
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        L58:
            hx.c r13 = r12.f52291f
            kotlin.jvm.functions.Function0 r13 = r13.f98851a
            java.lang.Object r13 = r13.invoke()
            r7 = r13
            android.content.Context r7 = (android.content.Context) r7
            if (r7 != 0) goto L68
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        L68:
            no1.d r13 = r12.f52290e
            com.reddit.domain.model.Flair r9 = no1.d.a(r13, r8)
            com.reddit.mod.common.domain.PostFlairEditType r10 = com.reddit.mod.common.domain.PostFlairEditType.SUBREDDIT
            com.reddit.common.coroutines.a r13 = r12.f52287b
            kotlinx.coroutines.x r13 = r13.d()
            com.reddit.mod.feeds.ui.actions.OnModPostFlairClickedHandler$handleEvent$2 r5 = new com.reddit.mod.feeds.ui.actions.OnModPostFlairClickedHandler$handleEvent$2
            r11 = 0
            r6 = r12
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r12 = 2
            kotlinx.coroutines.b0 r14 = r6.f52286a
            kotlinx.coroutines.d0.x(r14, r13, r4, r5, r12)
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.feeds.ui.actions.r.d(com.reddit.mod.feeds.ui.events.OnModPostFlairClicked, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
