package com.reddit.profile.model.detailspage.handler;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements zw2.a {

    /* renamed from: a, reason: collision with root package name */
    public final hx2.d f65842a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65843b;

    /* renamed from: c, reason: collision with root package name */
    public final yx2.a f65844c;

    /* renamed from: d, reason: collision with root package name */
    public final ax2.a f65845d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.profile.state.b f65846e;

    /* renamed from: f, reason: collision with root package name */
    public final tm3.d f65847f;

    public j(hx2.d profileDetailsNavigator, com.reddit.common.coroutines.a coroutinesDispatcher, yx2.a profileDetailTarget, ax2.a profileDdgFeatures, com.reddit.profile.state.b profileDetailsStateDelegate) {
        Intrinsics.checkNotNullParameter(profileDetailsNavigator, "profileDetailsNavigator");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        Intrinsics.checkNotNullParameter(profileDetailTarget, "profileDetailTarget");
        Intrinsics.checkNotNullParameter(profileDdgFeatures, "profileDdgFeatures");
        Intrinsics.checkNotNullParameter(profileDetailsStateDelegate, "profileDetailsStateDelegate");
        this.f65842a = profileDetailsNavigator;
        this.f65843b = coroutinesDispatcher;
        this.f65844c = profileDetailTarget;
        this.f65845d = profileDdgFeatures;
        this.f65846e = profileDetailsStateDelegate;
        this.f65847f = Reflection.getOrCreateKotlinClass(fx2.h.class);
    }

    @Override // zw2.a
    public final /* bridge */ /* synthetic */ Object a(yw2.b bVar, dm3.a aVar) {
        return b((ContinuationImpl) aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        if (kotlinx.coroutines.d0.D(r7, r4, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$1 r0 = (com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$1 r0 = new com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref.BooleanRef) r6
            java.lang.Object r6 = r0.L$0
            fx2.h r6 = (fx2.h) r6
            kotlin.b.b(r7)
            goto L7b
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$BooleanRef r2 = (kotlin.jvm.internal.Ref.BooleanRef) r2
            java.lang.Object r4 = r0.L$0
            fx2.h r4 = (fx2.h) r4
            kotlin.b.b(r7)
            goto L63
        L47:
            kotlin.b.b(r7)
            kotlin.jvm.internal.Ref$BooleanRef r2 = new kotlin.jvm.internal.Ref$BooleanRef
            r2.<init>()
            com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$2 r7 = new com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$2
            r7.<init>(r2, r6, r5)
            r0.L$0 = r5
            r0.L$1 = r2
            r0.label = r4
            com.reddit.profile.state.b r4 = r6.f65846e
            java.lang.Object r7 = com.reddit.profile.state.b.b(r4, r7, r0)
            if (r7 != r1) goto L63
            goto L7a
        L63:
            com.reddit.common.coroutines.a r7 = r6.f65843b
            kotlinx.coroutines.x r7 = r7.d()
            com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$3 r4 = new com.reddit.profile.model.detailspage.handler.OnEditButtonClickEventHandler$handleEvent$3
            r4.<init>(r6, r2, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r7, r4, r0)
            if (r6 != r1) goto L7b
        L7a:
            return r1
        L7b:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.model.detailspage.handler.j.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // zw2.a
    public final tm3.d getHandledEventType() {
        return this.f65847f;
    }
}
