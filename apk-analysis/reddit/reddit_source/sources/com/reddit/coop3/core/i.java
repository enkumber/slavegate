package com.reddit.coop3.core;

import androidx.work.impl.model.l;
import com.reddit.contribution.kickstarting.ui.m;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i implements a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32839a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f32840b;

    /* renamed from: c, reason: collision with root package name */
    public final l f32841c;

    /* renamed from: d, reason: collision with root package name */
    public final c f32842d;

    /* renamed from: e, reason: collision with root package name */
    public final j f32843e;

    /* renamed from: f, reason: collision with root package name */
    public final e f32844f;

    /* renamed from: g, reason: collision with root package name */
    public final o1 f32845g;

    public i(com.reddit.common.coroutines.a dispatcherProvider, Function2 fetcher, l lVar, c cVar, j jVar) {
        e eVar;
        long j3;
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(fetcher, "fetcher");
        this.f32839a = dispatcherProvider;
        this.f32840b = fetcher;
        this.f32841c = lVar;
        this.f32842d = cVar;
        this.f32843e = jVar;
        cx1.c.a(cx1.c.f82320a, "RedditCoOpImpl", null, null, new m(this, 2), 6);
        if (cVar != null) {
            lp3.e eVar2 = new lp3.e(cVar.f32827a);
            Long l15 = cVar.f32828b;
            if (l15 != null) {
                j3 = l15.longValue();
            } else {
                j3 = 100;
            }
            eVar = new e(eVar2, Long.valueOf(j3));
        } else {
            eVar = null;
        }
        this.f32844f = eVar;
        this.f32845g = kotlinx.coroutines.flow.m.b(0, 0, null, 6);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.coop3.core.i r5, java.lang.Object r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.reddit.coop3.core.RedditCoOpImpl$readPersister$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.coop3.core.RedditCoOpImpl$readPersister$1 r0 = (com.reddit.coop3.core.RedditCoOpImpl$readPersister$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.coop3.core.RedditCoOpImpl$readPersister$1 r0 = new com.reddit.coop3.core.RedditCoOpImpl$readPersister$1
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L2f
            goto L51
        L2f:
            r5 = move-exception
            goto L57
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.b.b(r7)
            com.reddit.coop3.core.RedditCoOpImpl$readPersister$2 r7 = new com.reddit.coop3.core.RedditCoOpImpl$readPersister$2
            r7.<init>(r5, r6, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L2f
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r7 != r1) goto L51
            return r1
        L51:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L2f
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L2f
            goto L61
        L57:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L7b
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L61:
            boolean r6 = r5 instanceof hx.g
            if (r6 == 0) goto L6a
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            goto L74
        L6a:
            boolean r6 = r5 instanceof hx.b
            if (r6 == 0) goto L75
            hx.b r5 = (hx.b) r5
            java.lang.Object r5 = r5.f98850b
            java.lang.Throwable r5 = (java.lang.Throwable) r5
        L74:
            return r4
        L75:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L7b:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.coop3.core.i.a(com.reddit.coop3.core.i, java.lang.Object, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final Object b(i iVar, Object obj, Object obj2, SuspendLambda suspendLambda) {
        Object D = d0.D(iVar.f32839a.e(), new RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2(iVar, obj, obj2, null), suspendLambda);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    public final Object c(dm3.a aVar, Object obj) {
        d dVar = d.f32829a;
        j jVar = this.f32843e;
        boolean areEqual = Intrinsics.areEqual(jVar, dVar);
        com.reddit.common.coroutines.a aVar2 = this.f32839a;
        if (!areEqual && !Intrinsics.areEqual(jVar, g.f32837a)) {
            return d0.D(aVar2.e(), new RedditCoOpImpl$fetchDefaultFlow$2(this, obj, null), aVar);
        }
        return d0.D(aVar2.e(), new RedditCoOpImpl$fetchNetworkBeforeStale$2(this, obj, null), aVar);
    }

    public final Object d(dm3.a aVar, Object obj) {
        g gVar = g.f32837a;
        j jVar = this.f32843e;
        boolean areEqual = Intrinsics.areEqual(jVar, gVar);
        com.reddit.common.coroutines.a aVar2 = this.f32839a;
        if (areEqual) {
            return d0.D(aVar2.e(), new RedditCoOpImpl$getNetworkBeforeStale$2(this, obj, null), aVar);
        }
        if (Intrinsics.areEqual(jVar, d.f32829a)) {
            return d0.D(aVar2.e(), new RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2(this, obj, null), aVar);
        }
        return d0.D(aVar2.e(), new RedditCoOpImpl$getDefaultFlow$2(this, obj, null), aVar);
    }
}
