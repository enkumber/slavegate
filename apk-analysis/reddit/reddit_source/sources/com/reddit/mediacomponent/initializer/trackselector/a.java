package com.reddit.mediacomponent.initializer.trackselector;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f49852a;

    public a(b bVar) {
        this.f49852a = bVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(2:15|(1:17)(2:18|19))|21|22))|35|6|7|(0)(0)|12|13|(0)|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002d, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$emit$1 r0 = (com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$emit$1 r0 = new com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$emit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.mediacomponent.initializer.trackselector.b r4 = r4.f49852a
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L2d
            goto L50
        L2d:
            r5 = move-exception
            goto L56
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$1 r6 = new com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$1
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2d
            r0.Z$0 = r5     // Catch: java.lang.Throwable -> L2d
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L2d
            r0.label = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L2d
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L2d
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L2d
            goto L60
        L56:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L84
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L60:
            boolean r6 = r5 instanceof hx.g
            if (r6 == 0) goto L65
            goto L7b
        L65:
            boolean r6 = r5 instanceof hx.b
            if (r6 == 0) goto L7e
            hx.b r5 = (hx.b) r5
            java.lang.Object r5 = r5.f98850b
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            ug1.b r4 = r4.f49855o
            com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelectorException r6 = new com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelectorException
            java.lang.String r0 = "Failed to set data saver video resolution"
            r6.<init>(r0, r5)
            r4.b(r6)
        L7b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L7e:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L84:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediacomponent.initializer.trackselector.a.a(boolean, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.l
    public final /* bridge */ /* synthetic */ Object emit(Object obj, dm3.a aVar) {
        return a(((Boolean) obj).booleanValue(), aVar);
    }
}
