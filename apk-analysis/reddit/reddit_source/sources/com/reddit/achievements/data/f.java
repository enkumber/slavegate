package com.reddit.achievements.data;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23209a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23210b;

    public /* synthetic */ f(String str, int i) {
        this.f23209a = i;
        this.f23210b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23209a) {
            case 0:
                return hl.a.k("Received message for gameId = ", this.f23210b);
            case 1:
                return a0.c.m("Loading Leaderboard page for token = '", this.f23210b, "'...");
            case 2:
                return a0.c.m("Loaded Leaderboard page token = '", this.f23210b, "'");
            case 3:
                return a0.c.m("Successfully downloaded '", this.f23210b, "'.");
            case 4:
                return a0.c.m("getAdAnalyticMetadata: ", this.f23210b, " checking for metadata");
            case 5:
                return a0.c.m("getAdAnalyticMetadata: ", this.f23210b, " taking the snapshot now");
            case 6:
                return hl.a.k("Missing impression ID ", this.f23210b);
            case 7:
                return hl.a.k("Not able to find cached link for ad link ", this.f23210b);
            case 8:
                return hl.a.k("Parent link not found for ad comment vote, linKId: ", this.f23210b);
            case 9:
                return hl.a.k("Prefetch: rollbackPostEligibility ", this.f23210b);
            case 10:
                return hl.a.k("Prefetch: getCommentsPageAdEligibility for ", this.f23210b);
            case 11:
                return hl.a.k("Prefetch: Invalid stored UserAdEligibilityStatus: ", this.f23210b);
            case 12:
                return hl.a.k("Prefetch: onPlaceholderAdVisible ", this.f23210b);
            case 13:
                return a0.c.m("Ad with id ", this.f23210b, " is no longer clickable, adding to non-clickable set");
            case 14:
                return a0.c.m("Ad with id ", this.f23210b, " is now clickable, removing from non-clickable set");
            case 15:
                return hl.a.k("Error submitting user contact for ad: ", this.f23210b);
            case 16:
                return hl.a.k("PlayStoreInlineInstallHelper: Could not resolve activity with url: ", this.f23210b);
            case 17:
                return hl.a.k("PlayStoreInlineInstallHelper: Unsupported outbound url for inline install: ", this.f23210b);
            case 18:
                return hl.a.k("ChromeCustomTab onHostSurfaceDetached - removing url: ", this.f23210b);
            case 19:
                return hl.a.k("ChromeCustomTab onPromotedPostHidden - removing url: ", this.f23210b);
            case 20:
                return hl.a.k("Prefetch: onCommentsPageAdTimeout ", this.f23210b);
            case 21:
                return a0.c.m("Prefetch: onCommentsPageAdTimeout placeholder for ", this.f23210b, " was visible");
            case 22:
                return hl.a.k("Prefetch: onCommentsPageAdNetworkError ", this.f23210b);
            case 23:
                return a0.c.m("Prefetch: onCommentsPageAdNetworkError placeholder for ", this.f23210b, " was visible");
            case 24:
                return a0.c.m("Timer already running for ", this.f23210b, ", skipping");
            case 25:
                return a0.c.m("Url already prefetching for ", this.f23210b, ", skipping");
            case 26:
                return hl.a.k("Cancelled timer for ", this.f23210b);
            case 27:
                return hl.a.k("Prefetching url ", this.f23210b);
            case 28:
                return hl.a.k("Starting timer for prefetch ", this.f23210b);
            default:
                return a0.c.m("Timer completed for ", this.f23210b, ", starting prefetch");
        }
    }
}
