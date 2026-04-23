package sn1;

import com.reddit.feeds.ui.events.FeedRefreshType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f140406a;

    static {
        int[] iArr = new int[FeedRefreshType.values().length];
        try {
            iArr[FeedRefreshType.SORT_CHANGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedRefreshType.REFRESH_PILL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedRefreshType.REFRESH_HOME_BADGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FeedRefreshType.AUTO_REFRESH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FeedRefreshType.VIEW_MODE_CHANGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FeedRefreshType.PULL_TO_REFRESH.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[FeedRefreshType.ERROR_RETRY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[FeedRefreshType.SEARCH_TYPEAHEAD.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[FeedRefreshType.CLUB_CONTENT_FILTER_CHANGE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f140406a = iArr;
    }
}
