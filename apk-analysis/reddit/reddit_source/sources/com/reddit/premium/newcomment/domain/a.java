package com.reddit.premium.newcomment.domain;

import com.reddit.premium.domain.usecase.CheckPremiumFeatureForUserUseCase$PremiumFeature;
import com.reddit.session.q;
import com.reddit.session.v;
import cx1.c;
import hu2.b;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.premium.newcomment.datasource.remote.a f65195a;

    /* renamed from: b, reason: collision with root package name */
    public final ku2.a f65196b;

    /* renamed from: c, reason: collision with root package name */
    public final v f65197c;

    /* renamed from: d, reason: collision with root package name */
    public final c f65198d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f65199e;

    public a(com.reddit.premium.newcomment.datasource.remote.a dataSource, ku2.a premiumFeatureEnabledForUser, v sessionView, c redditLogger) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(premiumFeatureEnabledForUser, "premiumFeatureEnabledForUser");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f65195a = dataSource;
        this.f65196b = premiumFeatureEnabledForUser;
        this.f65197c = sessionView;
        this.f65198d = redditLogger;
        this.f65199e = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.premium.newcomment.domain.RedditPremiumNewCommentIndicatorRepository$getPostVisits$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.premium.newcomment.domain.RedditPremiumNewCommentIndicatorRepository$getPostVisits$1 r0 = (com.reddit.premium.newcomment.domain.RedditPremiumNewCommentIndicatorRepository$getPostVisits$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.premium.newcomment.domain.RedditPremiumNewCommentIndicatorRepository$getPostVisits$1 r0 = new com.reddit.premium.newcomment.domain.RedditPremiumNewCommentIndicatorRepository$getPostVisits$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L52
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            com.reddit.premium.domain.usecase.CheckPremiumFeatureForUserUseCase$PremiumFeature r8 = com.reddit.premium.domain.usecase.CheckPremiumFeatureForUserUseCase$PremiumFeature.NewCommentHighlight
            ku2.a r2 = r6.f65196b
            hu2.b r2 = (hu2.b) r2
            boolean r8 = r2.a(r8)
            if (r8 != 0) goto L45
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L45:
            r0.L$0 = r7
            r0.label = r3
            com.reddit.premium.newcomment.datasource.remote.a r8 = r6.f65195a
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L52
            return r1
        L52:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.g
            if (r0 == 0) goto L75
            r0 = r8
            hx.g r0 = (hx.g) r0
            java.lang.Object r0 = r0.f98857b
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r0 = kotlin.collections.CollectionsKt.k0(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            if (r0 == 0) goto L75
            long r0 = r0.longValue()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r0)
            java.util.LinkedHashMap r0 = r6.f65199e
            r0.put(r7, r2)
        L75:
            boolean r0 = r8 instanceof hx.b
            if (r0 == 0) goto L8f
            hx.b r8 = (hx.b) r8
            java.lang.Object r8 = r8.f98850b
            kotlin.Unit r8 = (kotlin.Unit) r8
            com.reddit.modrecruitment.impl.data.remote.d r4 = new com.reddit.modrecruitment.impl.data.remote.d
            r8 = 17
            r4.<init>(r7, r8)
            r5 = 7
            cx1.c r0 = r6.f65198d
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
        L8f:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.premium.newcomment.domain.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean b(long j3, String postId, String commentAuthorId) {
        String str;
        Long l15;
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(commentAuthorId, "commentAuthorId");
        if (((b) this.f65196b).a(CheckPremiumFeatureForUserUseCase$PremiumFeature.NewCommentHighlight)) {
            q qVar = (q) ((ob3.b) this.f65197c).f127359c.invoke();
            if (qVar != null) {
                str = qVar.getKindWithId();
            } else {
                str = null;
            }
            if (!Intrinsics.areEqual(commentAuthorId, str) && (l15 = (Long) this.f65199e.get(postId)) != null && j3 > l15.longValue()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
