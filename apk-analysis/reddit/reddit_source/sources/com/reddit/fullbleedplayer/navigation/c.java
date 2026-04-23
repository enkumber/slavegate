package com.reddit.fullbleedplayer.navigation;

import com.reddit.listing.common.ListingType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43128a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f43129b;

    static {
        int[] iArr = new int[ListingType.values().length];
        try {
            iArr[ListingType.HOME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ListingType.POPULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ListingType.SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ListingType.SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ListingType.LATEST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ListingType.NEWS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ListingType.MATURE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ListingType.WATCH.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ListingType.ALL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ListingType.HISTORY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ListingType.SAVED_COMMENTS.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ListingType.SAVED_POSTS.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ListingType.USER_SUBMITTED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ListingType.MULTIREDDIT.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ListingType.ARENA.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ListingType.GAMES.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ListingType.CLUB.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ListingType.DYNAMIC.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ListingType.PDP.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ListingType.MOD_QUEUE.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ListingType.CHAT_POSTS.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ListingType.CATEGORY.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ListingType.TOPIC.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ListingType.RECOMMENDED_VIDEOS.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ListingType.CAROUSEL.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ListingType.PCP_LINKS.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ListingType.COMMENTS_PAGE.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ListingType.ADS_IN_COMMENTS.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ListingType.COMMUNITIES.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ListingType.TOPIC_BROWSE.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[ListingType.SUBMITTED_POSTS.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[ListingType.SUBMITTED_COMMENTS.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[ListingType.HIDDEN_GEMS.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        f43128a = iArr;
        int[] iArr2 = new int[VideoEntryPoint.values().length];
        try {
            iArr2[VideoEntryPoint.HOME.ordinal()] = 1;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr2[VideoEntryPoint.POPULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr2[VideoEntryPoint.SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr2[VideoEntryPoint.LATEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr2[VideoEntryPoint.NEWS.ordinal()] = 5;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr2[VideoEntryPoint.MATURE.ordinal()] = 6;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr2[VideoEntryPoint.WATCH.ordinal()] = 7;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr2[VideoEntryPoint.ALL_FEED.ordinal()] = 8;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr2[VideoEntryPoint.HISTORY.ordinal()] = 9;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr2[VideoEntryPoint.SAVED_COMMENTS.ordinal()] = 10;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr2[VideoEntryPoint.SAVED_POSTS.ordinal()] = 11;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr2[VideoEntryPoint.PROFILES.ordinal()] = 12;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr2[VideoEntryPoint.MULTIREDDIT.ordinal()] = 13;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr2[VideoEntryPoint.ARENA.ordinal()] = 14;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr2[VideoEntryPoint.MOD_QUEUE.ordinal()] = 15;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr2[VideoEntryPoint.SEARCH.ordinal()] = 16;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr2[VideoEntryPoint.GAMES.ordinal()] = 17;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr2[VideoEntryPoint.CLUB.ordinal()] = 18;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr2[VideoEntryPoint.DYNAMIC.ordinal()] = 19;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr2[VideoEntryPoint.READ.ordinal()] = 20;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr2[VideoEntryPoint.ALL.ordinal()] = 21;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr2[VideoEntryPoint.DEEP_LINK.ordinal()] = 22;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr2[VideoEntryPoint.POST_DETAIL.ordinal()] = 23;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr2[VideoEntryPoint.POST_DETAIL_REDIRECT.ordinal()] = 24;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr2[VideoEntryPoint.NOT_SET.ordinal()] = 25;
        } catch (NoSuchFieldError unused58) {
        }
        f43129b = iArr2;
    }
}
