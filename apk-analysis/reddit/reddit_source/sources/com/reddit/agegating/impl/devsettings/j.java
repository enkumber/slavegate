package com.reddit.agegating.impl.devsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.g f25875a;

    public j(com.reddit.preferences.g redditPrefs) {
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        this.f25875a = redditPrefs;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1 r0 = (com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1 r0 = new com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeCollectionStatus$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L40
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.preferences.g r4 = r4.f25875a
            java.lang.String r5 = "{com.reddit.pref.age-gating}_mock_age_collection_status"
            r2 = 0
            java.lang.Object r5 = r4.a(r5, r2, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L50
            fg3.l3 r4 = com.reddit.type.AgeCollectionStatus.Companion
            r4.getClass()
            com.reddit.type.AgeCollectionStatus r4 = fg3.l3.a(r5)
            if (r4 == 0) goto L50
            return r4
        L50:
            com.reddit.type.AgeCollectionStatus r4 = com.reddit.type.AgeCollectionStatus.NON_GATED
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.agegating.impl.devsettings.j.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1 r0 = (com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1 r0 = new com.reddit.agegating.impl.devsettings.RedditAgeGatingDevSettingsPrefs$mockAgeGateType$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L40
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.preferences.g r4 = r4.f25875a
            java.lang.String r5 = "{com.reddit.pref.age-gating}_mock_age_gate_type"
            r2 = 0
            java.lang.Object r5 = r4.a(r5, r2, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L51
            fg3.m3 r4 = com.reddit.type.AgeGateType.Companion
            r4.getClass()
            com.reddit.type.AgeGateType r4 = fg3.m3.a(r5)
            if (r4 != 0) goto L50
            goto L51
        L50:
            return r4
        L51:
            com.reddit.type.AgeGateType r4 = com.reddit.type.AgeGateType.NONE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.agegating.impl.devsettings.j.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }
}
