package com.reddit.profile.usecase;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f66390a;

    /* renamed from: b, reason: collision with root package name */
    public final jx2.b f66391b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.apprate.repository.a f66392c;

    public c(b0 userCoroutineScope, jx2.b profileRepository, com.reddit.apprate.repository.a appRateActionRepository) {
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        Intrinsics.checkNotNullParameter(profileRepository, "profileRepository");
        Intrinsics.checkNotNullParameter(appRateActionRepository, "appRateActionRepository");
        this.f66390a = userCoroutineScope;
        this.f66391b = profileRepository;
        this.f66392c = appRateActionRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.profile.usecase.RedditProfileFollowUseCase$followProfile$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.profile.usecase.RedditProfileFollowUseCase$followProfile$1 r0 = (com.reddit.profile.usecase.RedditProfileFollowUseCase$followProfile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.usecase.RedditProfileFollowUseCase$followProfile$1 r0 = new com.reddit.profile.usecase.RedditProfileFollowUseCase$followProfile$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L4c
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r8)
            r0.L$0 = r3
            r0.L$1 = r3
            r0.label = r4
            jx2.b r8 = r5.f66391b
            com.reddit.profile.remote.f r8 = r8.f103399a
            java.lang.Object r8 = r8.g(r6, r7, r4, r0)
            if (r8 != r1) goto L4c
            return r1
        L4c:
            hx.f r8 = (hx.f) r8
            com.reddit.profile.usecase.RedditProfileFollowUseCase$followProfile$2 r6 = new com.reddit.profile.usecase.RedditProfileFollowUseCase$followProfile$2
            r6.<init>(r5, r3)
            r7 = 3
            kotlinx.coroutines.b0 r5 = r5.f66390a
            kotlinx.coroutines.d0.x(r5, r3, r3, r6, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.usecase.c.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
