package com.reddit.domain.usecase;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.r f35581a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f35582b;

    public k(pd1.r subredditRepository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f35581a = subredditRepository;
        this.f35582b = resourceProvider;
    }

    public static Object b(k kVar, String str, List list, ContinuationImpl continuationImpl, int i) {
        if ((i & 4) != 0) {
            list = EmptyList.INSTANCE;
        }
        return kVar.a(str, list, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.util.List r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.domain.usecase.RedditGetSubredditSettingsUseCase$getSubredditSettings$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.usecase.RedditGetSubredditSettingsUseCase$getSubredditSettings$1 r0 = (com.reddit.domain.usecase.RedditGetSubredditSettingsUseCase$getSubredditSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditGetSubredditSettingsUseCase$getSubredditSettings$1 r0 = new com.reddit.domain.usecase.RedditGetSubredditSettingsUseCase$getSubredditSettings$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L57
            goto L51
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            pd1.r r7 = r4.f35581a     // Catch: java.lang.Throwable -> L57
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L57
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L57
            r2 = 0
            r0.Z$0 = r2     // Catch: java.lang.Throwable -> L57
            r0.label = r3     // Catch: java.lang.Throwable -> L57
            com.reddit.data.repository.o r7 = (com.reddit.data.repository.o) r7     // Catch: java.lang.Throwable -> L57
            com.reddit.data.remote.q r7 = r7.f33267a     // Catch: java.lang.Throwable -> L57
            java.lang.Object r7 = r7.p(r5, r6, r0, r3)     // Catch: java.lang.Throwable -> L57
            if (r7 != r1) goto L51
            return r1
        L51:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L57
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L57
            return r5
        L57:
            hx.b r5 = new hx.b
            r6 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r4 = r4.f35582b
            bx.a r4 = (bx.a) r4
            java.lang.String r4 = r4.g(r6)
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.k.a(java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
