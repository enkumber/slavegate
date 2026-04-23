package com.reddit.mod.communitytype.impl.mappers;

import com.reddit.mod.communitytype.models.PrivacyType;
import com.reddit.screen.common.state.e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f51655a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.communitytype.impl.data.b f51656b;

    public a(b0 scope, com.reddit.mod.communitytype.impl.data.b repository) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f51655a = scope;
        this.f51656b = repository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mod.communitytype.impl.mappers.a r5, g72.c r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.reddit.mod.communitytype.impl.mappers.ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.mod.communitytype.impl.mappers.ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1 r0 = (com.reddit.mod.communitytype.impl.mappers.ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.communitytype.impl.mappers.ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1 r0 = new com.reddit.mod.communitytype.impl.mappers.ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r5 = r0.L$0
            g72.c r5 = (g72.c) r5
            kotlin.b.b(r7)
            goto L47
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            com.reddit.mod.communitytype.impl.data.b r5 = r5.f51656b
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r7 = r5.c(r6, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            hx.f r7 = (hx.f) r7
            boolean r5 = r7 instanceof hx.g
            if (r5 == 0) goto L54
            hx.g r7 = (hx.g) r7
            java.lang.Object r5 = r7.f98857b
            g72.g r5 = (g72.g) r5
            return r5
        L54:
            boolean r5 = r7 instanceof hx.b
            if (r5 == 0) goto L66
            hx.b r7 = (hx.b) r7
            java.lang.Object r5 = r7.f98850b
            kotlin.Unit r5 = (kotlin.Unit) r5
            g72.f r5 = new g72.f
            com.reddit.mod.communitytype.models.ResponseErrorType r6 = com.reddit.mod.communitytype.models.ResponseErrorType.OTHER
            r5.<init>(r6, r3)
            return r5
        L66:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.communitytype.impl.mappers.a.a(com.reddit.mod.communitytype.impl.mappers.a, g72.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final e b(String subredditKindWithId, String reason, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        return new e(this.f51655a, new ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1(this, z15, subredditKindWithId, reason, null));
    }

    public final e c(PrivacyType setToType, String subredditKindWithId, String reason) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(setToType, "setToType");
        Intrinsics.checkNotNullParameter(reason, "reason");
        return new e(this.f51655a, new ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1(this, setToType, subredditKindWithId, reason, null));
    }
}
