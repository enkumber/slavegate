package com.reddit.fullbleedplayer.navigation;

import com.reddit.listing.common.ListingType;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {
    public static VideoEntryPoint a(ListingType listingType) {
        int i;
        if (listingType == null) {
            i = -1;
        } else {
            i = c.f43128a[listingType.ordinal()];
        }
        switch (i) {
            case -1:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
                return VideoEntryPoint.ALL;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return VideoEntryPoint.HOME;
            case 2:
                return VideoEntryPoint.POPULAR;
            case 3:
                return VideoEntryPoint.SUBREDDIT;
            case 4:
                return VideoEntryPoint.SEARCH;
            case 5:
                return VideoEntryPoint.LATEST;
            case 6:
                return VideoEntryPoint.NEWS;
            case 7:
                return VideoEntryPoint.MATURE;
            case 8:
                return VideoEntryPoint.WATCH;
            case 9:
                return VideoEntryPoint.ALL_FEED;
            case 10:
                return VideoEntryPoint.HISTORY;
            case 11:
                return VideoEntryPoint.SAVED_COMMENTS;
            case 12:
                return VideoEntryPoint.SAVED_POSTS;
            case 13:
                return VideoEntryPoint.PROFILES;
            case 14:
                return VideoEntryPoint.MULTIREDDIT;
            case 15:
                return VideoEntryPoint.ARENA;
            case 16:
                return VideoEntryPoint.GAMES;
            case 17:
                return VideoEntryPoint.CLUB;
            case 18:
                return VideoEntryPoint.DYNAMIC;
            case 19:
                return VideoEntryPoint.POST_DETAIL;
        }
    }
}
