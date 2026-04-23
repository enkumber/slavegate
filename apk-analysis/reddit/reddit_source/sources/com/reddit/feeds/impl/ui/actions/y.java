package com.reddit.feeds.impl.ui.actions;

import android.content.Context;
import com.reddit.feeds.impl.ui.events.OnClickDelete;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f38694a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38695b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.c f38696c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38697d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.screen.o0 f38698e;

    /* renamed from: f, reason: collision with root package name */
    public final kk1.i f38699f;

    /* renamed from: g, reason: collision with root package name */
    public final tm3.d f38700g;

    public y(kotlinx.coroutines.b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, hx.c getContext, com.reddit.feeds.impl.data.k linkRepository, com.reddit.screen.o0 toaster, kk1.i feedPager) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        this.f38694a = coroutineScope;
        this.f38695b = dispatcherProvider;
        this.f38696c = getContext;
        this.f38697d = linkRepository;
        this.f38698e = toaster;
        this.f38699f = feedPager;
        this.f38700g = Reflection.getOrCreateKotlinClass(OnClickDelete.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (kotlinx.coroutines.d0.D(r8, r9, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r9.e(r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.reddit.feeds.impl.ui.actions.y r7, com.reddit.feeds.impl.ui.events.OnClickDelete r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7.getClass()
            boolean r0 = r9 instanceof com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onSuccess$1
            if (r0 == 0) goto L16
            r0 = r9
            com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onSuccess$1 r0 = (com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onSuccess$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onSuccess$1 r0 = new com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onSuccess$1
            r0.<init>(r7, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r7 = r0.L$0
            com.reddit.feeds.impl.ui.events.OnClickDelete r7 = (com.reddit.feeds.impl.ui.events.OnClickDelete) r7
            kotlin.b.b(r9)
            goto L6e
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            java.lang.Object r8 = r0.L$0
            com.reddit.feeds.impl.ui.events.OnClickDelete r8 = (com.reddit.feeds.impl.ui.events.OnClickDelete) r8
            kotlin.b.b(r9)
            goto L58
        L42:
            kotlin.b.b(r9)
            kk1.i r9 = r7.f38699f
            com.reddit.ads.impl.brandlift.mobile.c r2 = new com.reddit.ads.impl.brandlift.mobile.c
            r6 = 4
            r2.<init>(r8, r6)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r8 = r9.e(r2, r0)
            if (r8 != r1) goto L58
            goto L6d
        L58:
            com.reddit.common.coroutines.a r8 = r7.f38695b
            kotlinx.coroutines.x r8 = r8.d()
            com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onSuccess$3 r9 = new com.reddit.feeds.impl.ui.actions.OnClickDeleteEventHandler$onSuccess$3
            r9.<init>(r7, r5)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r8, r9, r0)
            if (r7 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.y.d(com.reddit.feeds.impl.ui.actions.y, com.reddit.feeds.impl.ui.events.OnClickDelete, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        OnClickDelete onClickDelete = (OnClickDelete) aVar;
        Context context = (Context) this.f38696c.f98851a.invoke();
        if (context == null) {
            return Unit.f104956a;
        }
        Object D = kotlinx.coroutines.d0.D(this.f38695b.d(), new OnClickDeleteEventHandler$handleEvent$2(context, this, onClickDelete, null), suspendLambda);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnClickDelete) aVar, fVar, aVar2);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38700g;
    }
}
