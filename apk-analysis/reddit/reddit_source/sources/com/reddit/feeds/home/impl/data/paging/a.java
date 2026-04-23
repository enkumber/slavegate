package com.reddit.feeds.home.impl.data.paging;

import kotlin.jvm.internal.Intrinsics;
import l9.w0;
import l9.x0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f37422a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f37423b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f37424c;

    /* renamed from: d, reason: collision with root package name */
    public final x0 f37425d;

    /* renamed from: e, reason: collision with root package name */
    public final x0 f37426e;

    /* renamed from: f, reason: collision with root package name */
    public final x0 f37427f;

    /* renamed from: g, reason: collision with root package name */
    public final w0 f37428g;

    /* renamed from: h, reason: collision with root package name */
    public final w0 f37429h;
    public final w0 i;

    /* renamed from: j, reason: collision with root package name */
    public final w0 f37430j;

    /* renamed from: k, reason: collision with root package name */
    public final w0 f37431k;

    /* renamed from: l, reason: collision with root package name */
    public final w0 f37432l;

    /* renamed from: m, reason: collision with root package name */
    public final w0 f37433m;

    /* renamed from: n, reason: collision with root package name */
    public final w0 f37434n;

    /* renamed from: o, reason: collision with root package name */
    public final w0 f37435o;

    /* renamed from: p, reason: collision with root package name */
    public final w0 f37436p;

    /* renamed from: q, reason: collision with root package name */
    public final w0 f37437q;

    /* renamed from: r, reason: collision with root package name */
    public final w0 f37438r;

    /* renamed from: s, reason: collision with root package name */
    public final w0 f37439s;

    /* renamed from: t, reason: collision with root package name */
    public final w0 f37440t;

    /* renamed from: u, reason: collision with root package name */
    public final w0 f37441u;

    /* renamed from: v, reason: collision with root package name */
    public final w0 f37442v;

    public a(x0 sort, x0 time, x0 feedContextInput, x0 filterPosts, x0 adContextInput, x0 crossPlatformContext, w0 mobileContext, w0 includeViewCount, w0 includeCarouselRecommendations, w0 includeChatChannelFeedUnit, w0 includeGoldInfo, w0 includeEconPromos, w0 includeListStyleRecommendations, w0 includeCompactPostStyleRecommendations, w0 includeNewInCommunitiesCarousel, w0 includeTopAward, w0 includeDevvitData, w0 includePromotedDevvitData, w0 includePollsOnFeed, w0 includeOverlayData, w0 includeCtaEnrichedPageTitle, w0 includeWebviewPrefetchField) {
        Intrinsics.checkNotNullParameter(sort, "sort");
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(feedContextInput, "feedContextInput");
        Intrinsics.checkNotNullParameter(filterPosts, "filterPosts");
        Intrinsics.checkNotNullParameter(adContextInput, "adContextInput");
        Intrinsics.checkNotNullParameter(crossPlatformContext, "crossPlatformContext");
        Intrinsics.checkNotNullParameter(mobileContext, "mobileContext");
        Intrinsics.checkNotNullParameter(includeViewCount, "includeViewCount");
        Intrinsics.checkNotNullParameter(includeCarouselRecommendations, "includeCarouselRecommendations");
        Intrinsics.checkNotNullParameter(includeChatChannelFeedUnit, "includeChatChannelFeedUnit");
        Intrinsics.checkNotNullParameter(includeGoldInfo, "includeGoldInfo");
        Intrinsics.checkNotNullParameter(includeEconPromos, "includeEconPromos");
        Intrinsics.checkNotNullParameter(includeListStyleRecommendations, "includeListStyleRecommendations");
        Intrinsics.checkNotNullParameter(includeCompactPostStyleRecommendations, "includeCompactPostStyleRecommendations");
        Intrinsics.checkNotNullParameter(includeNewInCommunitiesCarousel, "includeNewInCommunitiesCarousel");
        Intrinsics.checkNotNullParameter(includeTopAward, "includeTopAward");
        Intrinsics.checkNotNullParameter(includeDevvitData, "includeDevvitData");
        Intrinsics.checkNotNullParameter(includePromotedDevvitData, "includePromotedDevvitData");
        Intrinsics.checkNotNullParameter(includePollsOnFeed, "includePollsOnFeed");
        Intrinsics.checkNotNullParameter(includeOverlayData, "includeOverlayData");
        Intrinsics.checkNotNullParameter(includeCtaEnrichedPageTitle, "includeCtaEnrichedPageTitle");
        Intrinsics.checkNotNullParameter(includeWebviewPrefetchField, "includeWebviewPrefetchField");
        this.f37422a = sort;
        this.f37423b = time;
        this.f37424c = feedContextInput;
        this.f37425d = filterPosts;
        this.f37426e = adContextInput;
        this.f37427f = crossPlatformContext;
        this.f37428g = mobileContext;
        this.f37429h = includeViewCount;
        this.i = includeCarouselRecommendations;
        this.f37430j = includeChatChannelFeedUnit;
        this.f37431k = includeGoldInfo;
        this.f37432l = includeEconPromos;
        this.f37433m = includeListStyleRecommendations;
        this.f37434n = includeCompactPostStyleRecommendations;
        this.f37435o = includeNewInCommunitiesCarousel;
        this.f37436p = includeTopAward;
        this.f37437q = includeDevvitData;
        this.f37438r = includePromotedDevvitData;
        this.f37439s = includePollsOnFeed;
        this.f37440t = includeOverlayData;
        this.f37441u = includeCtaEnrichedPageTitle;
        this.f37442v = includeWebviewPrefetchField;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f37422a, aVar.f37422a) || !Intrinsics.areEqual(this.f37423b, aVar.f37423b) || !Intrinsics.areEqual(this.f37424c, aVar.f37424c) || !Intrinsics.areEqual(this.f37425d, aVar.f37425d) || !Intrinsics.areEqual(this.f37426e, aVar.f37426e) || !Intrinsics.areEqual(this.f37427f, aVar.f37427f) || !Intrinsics.areEqual(this.f37428g, aVar.f37428g) || !Intrinsics.areEqual(this.f37429h, aVar.f37429h) || !Intrinsics.areEqual(this.i, aVar.i) || !Intrinsics.areEqual(this.f37430j, aVar.f37430j) || !Intrinsics.areEqual(this.f37431k, aVar.f37431k) || !Intrinsics.areEqual(this.f37432l, aVar.f37432l) || !Intrinsics.areEqual(this.f37433m, aVar.f37433m) || !Intrinsics.areEqual(this.f37434n, aVar.f37434n) || !Intrinsics.areEqual(this.f37435o, aVar.f37435o) || !Intrinsics.areEqual(this.f37436p, aVar.f37436p) || !Intrinsics.areEqual(this.f37437q, aVar.f37437q) || !Intrinsics.areEqual(this.f37438r, aVar.f37438r) || !Intrinsics.areEqual(this.f37439s, aVar.f37439s) || !Intrinsics.areEqual(this.f37440t, aVar.f37440t) || !Intrinsics.areEqual(this.f37441u, aVar.f37441u) || !Intrinsics.areEqual(this.f37442v, aVar.f37442v)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f37442v.hashCode() + com.reddit.ads.impl.reminder.composables.c.b(this.f37441u, com.reddit.ads.impl.reminder.composables.c.b(this.f37440t, com.reddit.ads.impl.reminder.composables.c.b(this.f37439s, com.reddit.ads.impl.reminder.composables.c.b(this.f37438r, com.reddit.ads.impl.reminder.composables.c.b(this.f37437q, com.reddit.ads.impl.reminder.composables.c.b(this.f37436p, com.reddit.ads.impl.reminder.composables.c.b(this.f37435o, com.reddit.ads.impl.reminder.composables.c.b(this.f37434n, com.reddit.ads.impl.reminder.composables.c.b(this.f37433m, com.reddit.ads.impl.reminder.composables.c.b(this.f37432l, com.reddit.ads.impl.reminder.composables.c.b(this.f37431k, com.reddit.ads.impl.reminder.composables.c.b(this.f37430j, com.reddit.ads.impl.reminder.composables.c.b(this.i, com.reddit.ads.impl.reminder.composables.c.b(this.f37429h, com.reddit.ads.impl.reminder.composables.c.b(this.f37428g, com.reddit.ads.impl.reminder.composables.c.c(this.f37427f, com.reddit.ads.impl.reminder.composables.c.c(this.f37426e, com.reddit.ads.impl.reminder.composables.c.c(this.f37425d, com.reddit.ads.impl.reminder.composables.c.c(this.f37424c, com.reddit.ads.impl.reminder.composables.c.c(this.f37423b, this.f37422a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder s2 = com.reddit.ads.impl.reminder.composables.c.s("PreloadQueryParams(sort=", ", time=", ", feedContextInput=", this.f37422a, this.f37423b);
        com.reddit.ads.impl.reminder.composables.c.C(s2, this.f37424c, ", filterPosts=", this.f37425d, ", adContextInput=");
        com.reddit.ads.impl.reminder.composables.c.C(s2, this.f37426e, ", crossPlatformContext=", this.f37427f, ", mobileContext=");
        com.reddit.ads.impl.reminder.composables.c.B(s2, this.f37428g, ", includeViewCount=", this.f37429h, ", includeCarouselRecommendations=");
        com.reddit.ads.impl.reminder.composables.c.B(s2, this.i, ", includeChatChannelFeedUnit=", this.f37430j, ", includeGoldInfo=");
        com.reddit.ads.impl.reminder.composables.c.B(s2, this.f37431k, ", includeEconPromos=", this.f37432l, ", includeListStyleRecommendations=");
        com.reddit.ads.impl.reminder.composables.c.B(s2, this.f37433m, ", includeCompactPostStyleRecommendations=", this.f37434n, ", includeNewInCommunitiesCarousel=");
        com.reddit.ads.impl.reminder.composables.c.B(s2, this.f37435o, ", includeTopAward=", this.f37436p, ", includeDevvitData=");
        com.reddit.ads.impl.reminder.composables.c.B(s2, this.f37437q, ", includePromotedDevvitData=", this.f37438r, ", includePollsOnFeed=");
        com.reddit.ads.impl.reminder.composables.c.B(s2, this.f37439s, ", includeOverlayData=", this.f37440t, ", includeCtaEnrichedPageTitle=");
        s2.append(this.f37441u);
        s2.append(", includeWebviewPrefetchField=");
        s2.append(this.f37442v);
        s2.append(")");
        return s2.toString();
    }
}
