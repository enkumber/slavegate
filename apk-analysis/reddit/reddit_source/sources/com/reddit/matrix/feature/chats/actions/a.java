package com.reddit.matrix.feature.chats.actions;

import com.reddit.matrix.data.repository.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.x1;
import mz1.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f47958a;

    /* renamed from: b, reason: collision with root package name */
    public final in3.b f47959b;

    /* renamed from: c, reason: collision with root package name */
    public final u f47960c;

    /* renamed from: d, reason: collision with root package name */
    public final p0 f47961d;

    /* renamed from: e, reason: collision with root package name */
    public final up3.d f47962e;

    public a(com.reddit.common.coroutines.a dispatcherProvider, p0 sessionRepository, in3.b toastPresentation, u matrixAnalytics) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(toastPresentation, "toastPresentation");
        Intrinsics.checkNotNullParameter(matrixAnalytics, "matrixAnalytics");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        this.f47958a = dispatcherProvider;
        this.f47959b = toastPresentation;
        this.f47960c = matrixAnalytics;
        this.f47961d = sessionRepository;
        this.f47962e = x1.b(kotlin.coroutines.e.d(dispatcherProvider.e(), x1.d()).plus(hz.c.f98891a));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(2:17|18))(3:28|29|(2:31|26))|19|20|(2:22|(1:24))|12|13))|37|6|7|(0)(0)|19|20|(0)|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
    
        if (kotlinx.coroutines.d0.D(r2, r4, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        if ((r9 instanceof java.util.concurrent.CancellationException) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
    
        r10 = new hx.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        throw r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9, kotlin.jvm.functions.Function1 r10) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$1 r0 = (com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$1 r0 = new com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            r6 = 0
            if (r2 == 0) goto L50
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.L$2
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            java.lang.Object r7 = r0.L$1
            hx.f r7 = (hx.f) r7
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.b.b(r9)
            goto La7
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            int r8 = r0.I$0
            java.lang.Object r10 = r0.L$1
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r10 = r0.L$0
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L4e
            goto L69
        L4e:
            r9 = move-exception
            goto L6f
        L50:
            kotlin.b.b(r9)
            com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$2 r9 = new com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$2
            r9.<init>(r7, r10, r6)
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L4e
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L4e
            r0.I$0 = r8     // Catch: java.lang.Throwable -> L4e
            r0.I$1 = r5     // Catch: java.lang.Throwable -> L4e
            r0.label = r4     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L4e
            if (r9 != r1) goto L69
            goto La6
        L69:
            hx.g r10 = new hx.g     // Catch: java.lang.Throwable -> L4e
            r10.<init>(r9)     // Catch: java.lang.Throwable -> L4e
            goto L78
        L6f:
            boolean r10 = r9 instanceof java.util.concurrent.CancellationException
            if (r10 != 0) goto Laa
            hx.b r10 = new hx.b
            r10.<init>(r9)
        L78:
            boolean r9 = r10 instanceof hx.b
            if (r9 == 0) goto La7
            r9 = r10
            hx.b r9 = (hx.b) r9
            java.lang.Object r9 = r9.f98850b
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            boolean r2 = r9 instanceof org.matrix.android.sdk.api.failure.Failure
            if (r2 == 0) goto La7
            com.reddit.common.coroutines.a r2 = r7.f47958a
            kotlinx.coroutines.x r2 = r2.d()
            com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$3$1 r4 = new com.reddit.matrix.feature.chats.actions.BaseActionDelegate$runCatchingWithErrorToast$3$1
            r4.<init>(r7, r9, r8, r6)
            r0.L$0 = r6
            r0.L$1 = r10
            r0.L$2 = r6
            r0.I$0 = r8
            r0.I$1 = r5
            r0.I$2 = r5
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r2, r4, r0)
            if (r7 != r1) goto La7
        La6:
            return r1
        La7:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        Laa:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.chats.actions.a.a(int, kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.jvm.functions.Function1):java.lang.Object");
    }
}
