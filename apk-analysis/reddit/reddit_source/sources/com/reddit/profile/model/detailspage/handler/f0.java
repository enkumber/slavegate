package com.reddit.profile.model.detailspage.handler;

import com.reddit.profile.viewmodel.ProfileDetailsViewModel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 implements zw2.a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.sharing.actions.k f65802a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.sharing.actions.d f65803b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.profile.usecase.f f65804c;

    /* renamed from: d, reason: collision with root package name */
    public final yb3.c f65805d;

    /* renamed from: e, reason: collision with root package name */
    public final hx.d f65806e;

    /* renamed from: f, reason: collision with root package name */
    public final bx.b f65807f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65808g;

    /* renamed from: h, reason: collision with root package name */
    public final com.reddit.profile.state.b f65809h;
    public final ax2.a i;

    /* renamed from: j, reason: collision with root package name */
    public final tm3.d f65810j;

    public f0(com.reddit.sharing.actions.k actionsNavigator, com.reddit.sharing.actions.d actionSelectedListener, com.reddit.profile.usecase.f safetyUseCase, yb3.c activeUserSessionAccountHolder, hx.d getContext, bx.b resourceProvider, com.reddit.common.coroutines.a coroutinesDispatcher, com.reddit.profile.state.b profileDetailsStateDelegate, ax2.a profileDdgFeatures) {
        Intrinsics.checkNotNullParameter(actionsNavigator, "actionsNavigator");
        Intrinsics.checkNotNullParameter(actionSelectedListener, "actionSelectedListener");
        Intrinsics.checkNotNullParameter(safetyUseCase, "safetyUseCase");
        Intrinsics.checkNotNullParameter(activeUserSessionAccountHolder, "activeUserSessionAccountHolder");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(coroutinesDispatcher, "coroutinesDispatcher");
        Intrinsics.checkNotNullParameter(profileDetailsStateDelegate, "profileDetailsStateDelegate");
        Intrinsics.checkNotNullParameter(profileDdgFeatures, "profileDdgFeatures");
        this.f65802a = actionsNavigator;
        this.f65803b = actionSelectedListener;
        this.f65804c = safetyUseCase;
        this.f65805d = activeUserSessionAccountHolder;
        this.f65806e = getContext;
        this.f65807f = resourceProvider;
        this.f65808g = coroutinesDispatcher;
        this.f65809h = profileDetailsStateDelegate;
        this.i = profileDdgFeatures;
        this.f65810j = Reflection.getOrCreateKotlinClass(fx2.d0.class);
    }

    @Override // zw2.a
    public final /* bridge */ /* synthetic */ Object a(yw2.b bVar, dm3.a aVar) {
        return c((ContinuationImpl) aVar);
    }

    public final boolean b() {
        com.reddit.session.q qVar;
        if (!((ProfileDetailsViewModel) this.f65809h).R() && (qVar = (com.reddit.session.q) this.f65805d.f98851a.invoke()) != null && qVar.isMod()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
    
        if (kotlinx.coroutines.d0.D(r8, r4, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (((com.reddit.profile.viewmodel.ProfileDetailsViewModel) r7.f65809h).T(r8, r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$1 r0 = (com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$1 r0 = new com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r7 = r0.L$0
            fx2.d0 r7 = (fx2.d0) r7
            kotlin.b.b(r8)
            goto L7e
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            java.lang.Object r2 = r0.L$1
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r4 = r0.L$0
            fx2.d0 r4 = (fx2.d0) r4
            kotlin.b.b(r8)
            goto L66
        L47:
            java.util.ArrayList r2 = a0.c.w(r8)
            com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$2 r8 = new com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$2
            r8.<init>(r7, r2, r5)
            com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$3 r6 = new com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$3
            r6.<init>(r7, r2, r5)
            r0.L$0 = r5
            r0.L$1 = r2
            r0.label = r4
            com.reddit.profile.state.b r4 = r7.f65809h
            com.reddit.profile.viewmodel.ProfileDetailsViewModel r4 = (com.reddit.profile.viewmodel.ProfileDetailsViewModel) r4
            java.lang.Object r8 = r4.T(r8, r6, r0)
            if (r8 != r1) goto L66
            goto L7d
        L66:
            com.reddit.common.coroutines.a r8 = r7.f65808g
            kotlinx.coroutines.x r8 = r8.d()
            com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$4 r4 = new com.reddit.profile.model.detailspage.handler.OnVisitorMenuClickEventHandler$handleEvent$4
            r4.<init>(r7, r2, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r8, r4, r0)
            if (r7 != r1) goto L7e
        L7d:
            return r1
        L7e:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.model.detailspage.handler.f0.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // zw2.a
    public final tm3.d getHandledEventType() {
        return this.f65810j;
    }
}
