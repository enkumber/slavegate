package com.reddit.mod.filters.impl.moderators.screen.mappers;

import com.reddit.screen.common.state.e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f52499a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.filters.impl.data.repository.a f52500b;

    public a(b0 scope, com.reddit.mod.filters.impl.data.repository.a repository) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f52499a = scope;
        this.f52500b = repository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mod.filters.impl.moderators.screen.mappers.a r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.mod.filters.impl.moderators.screen.mappers.FetchModeratorsFlowWrapper$fetchModerators$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.mod.filters.impl.moderators.screen.mappers.FetchModeratorsFlowWrapper$fetchModerators$1 r0 = (com.reddit.mod.filters.impl.moderators.screen.mappers.FetchModeratorsFlowWrapper$fetchModerators$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.filters.impl.moderators.screen.mappers.FetchModeratorsFlowWrapper$fetchModerators$1 r0 = new com.reddit.mod.filters.impl.moderators.screen.mappers.FetchModeratorsFlowWrapper$fetchModerators$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.mod.filters.impl.data.repository.a r4 = r4.f52500b
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L84
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            java.util.List r4 = (java.util.List) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.d0.t(r4, r6)
            r5.<init>(r6)
            java.util.Iterator r4 = r4.iterator()
        L62:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L7f
            java.lang.Object r6 = r4.next()
            a82.b r6 = (a82.b) r6
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            com.reddit.mod.filters.impl.moderators.screen.mappers.b r0 = new com.reddit.mod.filters.impl.moderators.screen.mappers.b
            java.lang.String r6 = r6.f735b
            r1 = 0
            r0.<init>(r6, r1)
            r5.add(r0)
            goto L62
        L7f:
            np3.c r4 = ip3.s.M(r5)
            return r4
        L84:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L94
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Exception r5 = new java.lang.Exception
            r5.<init>(r4)
            throw r5
        L94:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.filters.impl.moderators.screen.mappers.a.a(com.reddit.mod.filters.impl.moderators.screen.mappers.a, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final e b(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        return new e(this.f52499a, new FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$1(this, subredditKindWithId, null), new FetchModeratorsFlowWrapper$createModeratorsFlowWrapper$2(this, subredditKindWithId, null));
    }
}
