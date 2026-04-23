package com.reddit.communitiestab.subredditlist.data;

import com.reddit.graphql.d0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f32225a;

    /* renamed from: b, reason: collision with root package name */
    public final r f32226b;

    /* renamed from: c, reason: collision with root package name */
    public final ej1.d f32227c;

    public d(d0 graphQlClient, r subredditRepository, ej1.d subredditFeatures) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        this.f32225a = graphQlClient;
        this.f32226b = subredditRepository;
        this.f32227c = subredditFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.communitiestab.subredditlist.data.d r5, np3.c r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            pd1.r r0 = r5.f32226b
            boolean r1 = r7 instanceof com.reddit.communitiestab.subredditlist.data.SubredditListRemoteDataSource$combineWithSubscriptionState$1
            if (r1 == 0) goto L15
            r1 = r7
            com.reddit.communitiestab.subredditlist.data.SubredditListRemoteDataSource$combineWithSubscriptionState$1 r1 = (com.reddit.communitiestab.subredditlist.data.SubredditListRemoteDataSource$combineWithSubscriptionState$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.communitiestab.subredditlist.data.SubredditListRemoteDataSource$combineWithSubscriptionState$1 r1 = new com.reddit.communitiestab.subredditlist.data.SubredditListRemoteDataSource$combineWithSubscriptionState$1
            r1.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L36
            if (r3 != r4) goto L2e
            java.lang.Object r5 = r1.L$0
            r6 = r5
            np3.c r6 = (np3.c) r6
            kotlin.b.b(r7)
            goto L5d
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            ej1.d r5 = r5.f32227c
            oe3.b r5 = (oe3.b) r5
            boolean r5 = r5.e()
            if (r5 == 0) goto L50
            com.reddit.data.repository.o r0 = (com.reddit.data.repository.o) r0
            kotlinx.coroutines.flow.k r5 = r0.H()
            com.reddit.communitiestab.subredditlist.data.b r7 = new com.reddit.communitiestab.subredditlist.data.b
            r0 = 0
            r7.<init>(r5, r6, r0)
            return r7
        L50:
            r1.L$0 = r6
            r1.label = r4
            com.reddit.data.repository.o r0 = (com.reddit.data.repository.o) r0
            java.lang.Object r7 = r0.I(r1)
            if (r7 != r2) goto L5d
            return r2
        L5d:
            kotlinx.coroutines.flow.k r7 = (kotlinx.coroutines.flow.k) r7
            com.reddit.communitiestab.subredditlist.data.b r5 = new com.reddit.communitiestab.subredditlist.data.b
            r0 = 1
            r5.<init>(r7, r6, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.communitiestab.subredditlist.data.d.a(com.reddit.communitiestab.subredditlist.data.d, np3.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final k1 b(List subredditIds) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        return new k1(new SubredditListRemoteDataSource$getSubredditsById$1(this, subredditIds, null));
    }
}
