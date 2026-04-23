package com.reddit.devplatform.features.communitydrawer;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final r f34080a;

    /* renamed from: b, reason: collision with root package name */
    public final c f34081b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f34082c;

    public e(r subredditRepo, c promotedDevvitGameListRepository, com.reddit.common.coroutines.a dispatcherProvider, b0 scope) {
        Intrinsics.checkNotNullParameter(subredditRepo, "subredditRepo");
        Intrinsics.checkNotNullParameter(promotedDevvitGameListRepository, "promotedDevvitGameListRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f34080a = subredditRepo;
        this.f34081b = promotedDevvitGameListRepository;
        this.f34082c = new LinkedHashMap();
        d0.x(scope, dispatcherProvider.e(), null, new SubscribedGamesRepositoryImpl$1(this, null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0 A[LOOP:2: B:32:0x00aa->B:34:0x00b0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.devplatform.features.communitydrawer.SubscribedGamesRepositoryImpl$getSubscribedGameAppSlugs$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.devplatform.features.communitydrawer.SubscribedGamesRepositoryImpl$getSubscribedGameAppSlugs$1 r0 = (com.reddit.devplatform.features.communitydrawer.SubscribedGamesRepositoryImpl$getSubscribedGameAppSlugs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.features.communitydrawer.SubscribedGamesRepositoryImpl$getSubscribedGameAppSlugs$1 r0 = new com.reddit.devplatform.features.communitydrawer.SubscribedGamesRepositoryImpl$getSubscribedGameAppSlugs$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L40
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.b.b(r6)
            r0.label = r3
            r6 = 0
            pd1.r r2 = r5.f34080a
            com.reddit.data.repository.o r2 = (com.reddit.data.repository.o) r2
            java.lang.Object r6 = r2.C(r6, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            java.util.List r6 = (java.util.List) r6
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.util.LinkedHashMap r5 = r5.f34082c
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L51:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L99
            java.lang.Object r1 = r5.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.d0.t(r6, r3)
            r2.<init>(r3)
            java.util.Iterator r3 = r6.iterator()
        L6c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L83
            java.lang.Object r4 = r3.next()
            com.reddit.domain.model.Subreddit r4 = (com.reddit.domain.model.Subreddit) r4
            java.lang.String r4 = com.reddit.domain.model.RedditIdentifierExtensionsKt.getSubredditId(r4)
            if (r4 != 0) goto L7f
            r4 = 0
        L7f:
            r2.add(r4)
            goto L6c
        L83:
            java.lang.Object r3 = r1.getValue()
            boolean r2 = r2.contains(r3)
            if (r2 == 0) goto L51
            java.lang.Object r2 = r1.getKey()
            java.lang.Object r1 = r1.getValue()
            r0.put(r2, r1)
            goto L51
        L99:
            java.util.ArrayList r5 = new java.util.ArrayList
            int r6 = r0.size()
            r5.<init>(r6)
            java.util.Set r6 = r0.entrySet()
            java.util.Iterator r6 = r6.iterator()
        Laa:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto Lc0
            java.lang.Object r0 = r6.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r0 = r0.getKey()
            java.lang.String r0 = (java.lang.String) r0
            r5.add(r0)
            goto Laa
        Lc0:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.features.communitydrawer.e.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }
}
