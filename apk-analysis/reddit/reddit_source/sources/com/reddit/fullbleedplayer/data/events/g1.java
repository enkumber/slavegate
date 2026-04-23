package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g1 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.o0 f42730a;

    /* renamed from: b, reason: collision with root package name */
    public final t43.a f42731b;

    /* renamed from: c, reason: collision with root package name */
    public final nc1.g f42732c;

    public g1(com.reddit.screen.o0 toaster, t43.a navigable, nc1.g screenNavigator) {
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        Intrinsics.checkNotNullParameter(screenNavigator, "screenNavigator");
        this.f42730a = toaster;
        this.f42731b = navigable;
        this.f42732c = screenNavigator;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.fullbleedplayer.data.events.OnUnrecoverableErrorEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.fullbleedplayer.data.events.OnUnrecoverableErrorEventHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.OnUnrecoverableErrorEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.OnUnrecoverableErrorEventHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.OnUnrecoverableErrorEventHandler$process$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r1 = r0.L$1
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r0 = r0.L$0
            com.reddit.fullbleedplayer.data.events.f1 r0 = (com.reddit.fullbleedplayer.data.events.f1) r0
            kotlin.b.b(r8)
            goto L58
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r8)
            com.reddit.screen.o0 r8 = r7.f42730a
            r2 = 2131954815(0x7f130c7f, float:1.954614E38)
            r4 = 0
            r8.U1(r2, r4)
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.SECONDS
            r5 = 2
            long r5 = r8.toMillis(r5)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.d0.k(r5, r0)
            if (r8 != r1) goto L58
            return r1
        L58:
            t43.a r8 = r7.f42731b
            nc1.g r7 = r7.f42732c
            r7.a(r8)
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.g1.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
