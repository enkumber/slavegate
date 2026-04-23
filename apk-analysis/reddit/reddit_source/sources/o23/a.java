package o23;

import com.reddit.listing.model.sort.HistorySortType;
import com.reddit.safety.block.user.BlockedAccountsAnalytics$OverflowSource;
import com.reddit.safety.block.user.BlockedAccountsAnalytics$ProfileSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f126804a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f126805b;

    static {
        int[] iArr = new int[BlockedAccountsAnalytics$ProfileSource.values().length];
        try {
            iArr[BlockedAccountsAnalytics$ProfileSource.ALL_FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BlockedAccountsAnalytics$ProfileSource.COMMUNITY_VIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BlockedAccountsAnalytics$ProfileSource.HOME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BlockedAccountsAnalytics$ProfileSource.MULTIVIEW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BlockedAccountsAnalytics$ProfileSource.POPULAR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BlockedAccountsAnalytics$ProfileSource.PROFILE_POSTS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BlockedAccountsAnalytics$ProfileSource.PROFILE_SAVED_POSTS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f126804a = iArr;
        int[] iArr2 = new int[HistorySortType.values().length];
        try {
            iArr2[HistorySortType.RECENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[HistorySortType.UPVOTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[HistorySortType.DOWNVOTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[HistorySortType.HIDDEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        int[] iArr3 = new int[BlockedAccountsAnalytics$OverflowSource.values().length];
        try {
            iArr3[BlockedAccountsAnalytics$OverflowSource.FULL_BLEED_CONTAINER.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[BlockedAccountsAnalytics$OverflowSource.POST_DETAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[BlockedAccountsAnalytics$OverflowSource.USER_REPORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        f126805b = iArr3;
    }
}
