package com.reddit.ads.impl.analytics.v2;

import com.reddit.ads.analytics.AdPlacementType;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.g f24195a;

    /* renamed from: b, reason: collision with root package name */
    public final up3.d f24196b;

    /* renamed from: c, reason: collision with root package name */
    public final wj.a f24197c;

    /* renamed from: d, reason: collision with root package name */
    public final JsonAdapter f24198d;

    public k(com.reddit.preferences.g redditPreferenceFile, up3.d mainScope, wj.a adsFeatures, p0 moshi) {
        Intrinsics.checkNotNullParameter(redditPreferenceFile, "redditPreferenceFile");
        Intrinsics.checkNotNullParameter(mainScope, "mainScope");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f24195a = redditPreferenceFile;
        this.f24196b = mainScope;
        this.f24197c = adsFeatures;
        moshi.getClass();
        this.f24198d = moshi.c(RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo.class, yk3.d.f150756a, null);
    }

    public final void a() {
        d0.x(this.f24196b, null, null, new RedditAdsAnalyticsSharedPreferencesRepository$clearLastClickedAdInfo$1(this, null), 3);
    }

    public final Object b(String str, long j3, String str2, String str3, Long l15, AdPlacementType adPlacementType, boolean z15, String str4, SuspendLambda suspendLambda) {
        Long l16;
        if (((sk.f) this.f24197c).p()) {
            l16 = l15;
        } else {
            l16 = null;
        }
        String json = this.f24198d.toJson(new RedditAdsAnalyticsSharedPreferencesRepository$LastAdClickedInfo(str, j3, str2, str3, l16, adPlacementType, z15, str4));
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        Object J = this.f24195a.J("ad_click_pref_key", json, suspendLambda);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.ads.impl.analytics.v2.RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.ads.impl.analytics.v2.RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1 r0 = (com.reddit.ads.impl.analytics.v2.RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.analytics.v2.RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1 r0 = new com.reddit.ads.impl.analytics.v2.RedditAdsAnalyticsSharedPreferencesRepository$retrieveLastClickedAdInfo$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            kotlin.b.b(r6)
            goto L40
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.b.b(r6)
            r0.label = r4
            com.reddit.preferences.g r6 = r5.f24195a
            java.lang.String r2 = "ad_click_pref_key"
            java.lang.Object r6 = r6.a(r2, r3, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L45
            return r3
        L45:
            com.squareup.moshi.JsonAdapter r5 = r5.f24198d
            java.lang.Object r5 = r5.fromJson(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.v2.k.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void d(long j3, String adId, String pageType, String str, AdPlacementType adPlacementType, boolean z15, String str2) {
        Intrinsics.checkNotNullParameter(adId, "adId");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(adPlacementType, "adPlacementType");
        d0.x(this.f24196b, null, null, new RedditAdsAnalyticsSharedPreferencesRepository$saveAdClicked$1(this, adId, j3, pageType, str, null, adPlacementType, z15, str2, null), 3);
    }
}
