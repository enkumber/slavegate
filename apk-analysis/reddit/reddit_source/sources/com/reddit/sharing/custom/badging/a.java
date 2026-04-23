package com.reddit.sharing.custom.badging;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f76293a;

    public a(g appRedditPrefs) {
        Intrinsics.checkNotNullParameter(appRedditPrefs, "appRedditPrefs");
        this.f76293a = appRedditPrefs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r6 != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r7 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleClickInstagramStoriesActionAsync$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleClickInstagramStoriesActionAsync$1 r0 = (com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleClickInstagramStoriesActionAsync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleClickInstagramStoriesActionAsync$1 r0 = new com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleClickInstagramStoriesActionAsync$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "com.reddit.pref.share_badge_ig_stories"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r7)
            goto L68
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$0
            com.reddit.sharing.custom.badging.a r6 = (com.reddit.sharing.custom.badging.a) r6
            kotlin.b.b(r7)
            goto L4d
        L3c:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r5
            com.reddit.preferences.g r7 = r6.f76293a
            r2 = 0
            java.lang.Object r7 = r7.b(r3, r2, r0)
            if (r7 != r1) goto L4d
            goto L67
        L4d:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            int r7 = r7 + 3
            r2 = 0
            r0.L$0 = r2
            r0.label = r4
            com.reddit.preferences.g r6 = r6.f76293a
            java.lang.Object r6 = r6.P(r3, r7, r0)
            if (r6 != r1) goto L63
            goto L65
        L63:
            kotlin.Unit r6 = kotlin.Unit.f104956a
        L65:
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.custom.badging.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r6 != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r7 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleViewInstagramStoriesActionAsync$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleViewInstagramStoriesActionAsync$1 r0 = (com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleViewInstagramStoriesActionAsync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleViewInstagramStoriesActionAsync$1 r0 = new com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$handleViewInstagramStoriesActionAsync$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "com.reddit.pref.share_badge_ig_stories"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r7)
            goto L67
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$0
            com.reddit.sharing.custom.badging.a r6 = (com.reddit.sharing.custom.badging.a) r6
            kotlin.b.b(r7)
            goto L4d
        L3c:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r5
            com.reddit.preferences.g r7 = r6.f76293a
            r2 = 0
            java.lang.Object r7 = r7.b(r3, r2, r0)
            if (r7 != r1) goto L4d
            goto L66
        L4d:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            int r7 = r7 + r5
            r2 = 0
            r0.L$0 = r2
            r0.label = r4
            com.reddit.preferences.g r6 = r6.f76293a
            java.lang.Object r6 = r6.P(r3, r7, r0)
            if (r6 != r1) goto L62
            goto L64
        L62:
            kotlin.Unit r6 = kotlin.Unit.f104956a
        L64:
            if (r6 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.custom.badging.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$shouldShowShareToInstagramStoriesBadgeAsync$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$shouldShowShareToInstagramStoriesBadgeAsync$1 r0 = (com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$shouldShowShareToInstagramStoriesBadgeAsync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$shouldShowShareToInstagramStoriesBadgeAsync$1 r0 = new com.reddit.sharing.custom.badging.ShareSheetBadgingRepository$shouldShowShareToInstagramStoriesBadgeAsync$1
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
            com.reddit.preferences.g r5 = r5.f76293a
            java.lang.String r6 = "com.reddit.pref.share_badge_ig_stories"
            java.lang.Object r6 = r5.b(r6, r3, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            java.lang.Number r6 = (java.lang.Number) r6
            int r5 = r6.intValue()
            r6 = 3
            if (r5 >= r6) goto L4a
            r3 = r4
        L4a:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.custom.badging.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
