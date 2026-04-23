package com.reddit.mod.moderatedcommunities.data;

import ip3.s;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f55180a;

    /* renamed from: b, reason: collision with root package name */
    public final a f55181b;

    /* renamed from: c, reason: collision with root package name */
    public final r f55182c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.mod.usermanagement.data.repository.a f55183d;

    /* renamed from: e, reason: collision with root package name */
    public final b0 f55184e;

    /* renamed from: f, reason: collision with root package name */
    public final w1 f55185f;

    public f(com.reddit.common.coroutines.a dispatcherProvider, a dataSource, r subredditRepository, com.reddit.mod.usermanagement.data.repository.a userManagementRepository, b0 scope) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(userManagementRepository, "userManagementRepository");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f55180a = dispatcherProvider;
        this.f55181b = dataSource;
        this.f55182c = subredditRepository;
        this.f55183d = userManagementRepository;
        this.f55184e = scope;
        this.f55185f = m.c(b.f55178c);
    }

    public static ib2.a c(ib2.a aVar) {
        return ib2.a.a(aVar, s.Q(CollectionsKt.F0(aVar.f99775c, new androidx.compose.runtime.collection.a(new androidx.compose.runtime.collection.a(new Object(), 10), 9))));
    }

    public final j1 a() {
        w1 w1Var;
        Object value;
        do {
            w1Var = this.f55185f;
            value = w1Var.getValue();
        } while (!w1Var.k(value, b.f55178c));
        d0.x(this.f55184e, null, null, new ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2(this, null), 3);
        return new j1(w1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.mod.moderatedcommunities.data.ModeratedCommunitiesRepositoryImpl$removeModerator$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.moderatedcommunities.data.ModeratedCommunitiesRepositoryImpl$removeModerator$1 r0 = (com.reddit.mod.moderatedcommunities.data.ModeratedCommunitiesRepositoryImpl$removeModerator$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.moderatedcommunities.data.ModeratedCommunitiesRepositoryImpl$removeModerator$1 r0 = new com.reddit.mod.moderatedcommunities.data.ModeratedCommunitiesRepositoryImpl$removeModerator$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4a
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r7 = 0
            r0.L$1 = r7
            r0.label = r3
            com.reddit.mod.usermanagement.data.repository.a r7 = r4.f55183d
            java.lang.Object r7 = r7.p(r5, r6, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            hx.f r7 = (hx.f) r7
            boolean r6 = r7 instanceof hx.g
            if (r6 == 0) goto L6f
            r6 = r7
            hx.g r6 = (hx.g) r6
            java.lang.Object r6 = r6.f98857b
            java.lang.String r6 = (java.lang.String) r6
        L57:
            kotlinx.coroutines.flow.w1 r6 = r4.f55185f
            java.lang.Object r0 = r6.getValue()
            r1 = r0
            com.reddit.mod.moderatedcommunities.data.d r1 = (com.reddit.mod.moderatedcommunities.data.d) r1
            com.reddit.mod.mail.impl.screen.compose.selector.user.b r2 = new com.reddit.mod.mail.impl.screen.compose.selector.user.b
            r2.<init>(r4, r5)
            com.reddit.mod.moderatedcommunities.data.d r1 = com.bumptech.glide.f.i0(r1, r2)
            boolean r6 = r6.k(r0, r1)
            if (r6 == 0) goto L57
        L6f:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.moderatedcommunities.data.f.b(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object d(String str, boolean z15, dm3.a aVar) {
        return d0.D(this.f55180a.e(), new ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2(this, str, z15, null), aVar);
    }
}
