package com.reddit.mod.filters.impl.community.screen.mappers;

import com.reddit.mod.filters.models.ModPermissionsFilter;
import com.reddit.screen.common.state.e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f52322a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.filters.impl.data.repository.a f52323b;

    /* renamed from: c, reason: collision with root package name */
    public final v52.a f52324c;

    public a(b0 scope, com.reddit.mod.filters.impl.data.repository.a repository, v52.a modFeatures) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        this.f52322a = scope;
        this.f52323b = repository;
        this.f52324c = modFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(com.reddit.mod.filters.impl.community.screen.mappers.a r6, java.lang.String r7, com.reddit.mod.filters.models.ModPermissionsFilter r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6.getClass()
            boolean r0 = r9 instanceof com.reddit.mod.filters.impl.community.screen.mappers.FetchCommunitiesFlowWrapper$fetchSubreddits$1
            if (r0 == 0) goto L16
            r0 = r9
            com.reddit.mod.filters.impl.community.screen.mappers.FetchCommunitiesFlowWrapper$fetchSubreddits$1 r0 = (com.reddit.mod.filters.impl.community.screen.mappers.FetchCommunitiesFlowWrapper$fetchSubreddits$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.filters.impl.community.screen.mappers.FetchCommunitiesFlowWrapper$fetchSubreddits$1 r0 = new com.reddit.mod.filters.impl.community.screen.mappers.FetchCommunitiesFlowWrapper$fetchSubreddits$1
            r0.<init>(r6, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$1
            r8 = r7
            com.reddit.mod.filters.models.ModPermissionsFilter r8 = (com.reddit.mod.filters.models.ModPermissionsFilter) r8
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r9)
            goto L4e
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.b.b(r9)
            com.reddit.mod.filters.impl.data.repository.a r9 = r6.f52323b
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r9 = r9.a(r7, r0)
            if (r9 != r1) goto L4e
            return r1
        L4e:
            hx.f r9 = (hx.f) r9
            boolean r7 = r9 instanceof hx.g
            if (r7 == 0) goto L9f
            hx.g r9 = (hx.g) r9
            java.lang.Object r7 = r9.f98857b
            java.util.List r7 = (java.util.List) r7
            v52.a r6 = r6.f52324c
            w52.a r6 = (w52.a) r6
            boolean r6 = r6.d()
            java.util.ArrayList r6 = com.reddit.devvit.ui.events.v1alpha.q.p(r7, r8, r6)
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = kotlin.collections.d0.t(r6, r8)
            r7.<init>(r8)
            java.util.Iterator r6 = r6.iterator()
        L75:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L9e
            java.lang.Object r8 = r6.next()
            a82.c r8 = (a82.c) r8
            java.lang.String r9 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r9)
            com.reddit.mod.filters.impl.community.screen.mappers.b r0 = new com.reddit.mod.filters.impl.community.screen.mappers.b
            java.lang.String r1 = r8.f736a
            java.lang.String r9 = r8.f737b
            java.lang.String r2 = "r/"
            java.lang.String r2 = hl.a.k(r2, r9)
            java.lang.String r3 = r8.f738c
            a82.a r5 = r8.f739d
            r4 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7.add(r0)
            goto L75
        L9e:
            return r7
        L9f:
            boolean r6 = r9 instanceof hx.b
            if (r6 == 0) goto Laf
            hx.b r9 = (hx.b) r9
            java.lang.Object r6 = r9.f98850b
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Exception r7 = new java.lang.Exception
            r7.<init>(r6)
            throw r7
        Laf:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.filters.impl.community.screen.mappers.a.a(com.reddit.mod.filters.impl.community.screen.mappers.a, java.lang.String, com.reddit.mod.filters.models.ModPermissionsFilter, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    public final e b(String moderatorId, ModPermissionsFilter modPermissionsFilter) {
        Intrinsics.checkNotNullParameter(moderatorId, "moderatorId");
        return new e(this.f52322a, new FetchCommunitiesFlowWrapper$createCommunitiesFlowWrapper$1(this, moderatorId, modPermissionsFilter, null), new FetchCommunitiesFlowWrapper$createCommunitiesFlowWrapper$2(this, moderatorId, modPermissionsFilter, null));
    }
}
