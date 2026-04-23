package com.reddit.geo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f43461a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f43462b;

    public b(a geoRepository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(geoRepository, "geoRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f43461a = geoRepository;
        this.f43462b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.geo.RedditUserLocationUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.geo.RedditUserLocationUseCase$execute$1 r0 = (com.reddit.geo.RedditUserLocationUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.geo.RedditUserLocationUseCase$execute$1 r0 = new com.reddit.geo.RedditUserLocationUseCase$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            bx.b r3 = r5.f43462b
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            kotlin.b.b(r7)     // Catch: java.io.IOException -> L47 java.util.concurrent.CancellationException -> L56
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.b.b(r7)
            com.reddit.geo.a r5 = r5.f43461a     // Catch: java.io.IOException -> L47 java.util.concurrent.CancellationException -> L56
            r0.Z$0 = r6     // Catch: java.io.IOException -> L47 java.util.concurrent.CancellationException -> L56
            r0.label = r4     // Catch: java.io.IOException -> L47 java.util.concurrent.CancellationException -> L56
            java.lang.Object r7 = r5.a(r6, r0)     // Catch: java.io.IOException -> L47 java.util.concurrent.CancellationException -> L56
            if (r7 != r1) goto L41
            return r1
        L41:
            hx.g r5 = new hx.g     // Catch: java.io.IOException -> L47 java.util.concurrent.CancellationException -> L56
            r5.<init>(r7)     // Catch: java.io.IOException -> L47 java.util.concurrent.CancellationException -> L56
            return r5
        L47:
            hx.b r5 = new hx.b
            r6 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.a r3 = (bx.a) r3
            java.lang.String r6 = r3.g(r6)
            r5.<init>(r6)
            goto L64
        L56:
            hx.b r5 = new hx.b
            r6 = 2131954791(0x7f130c67, float:1.9546091E38)
            bx.a r3 = (bx.a) r3
            java.lang.String r6 = r3.g(r6)
            r5.<init>(r6)
        L64:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.geo.b.a(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
