package com.reddit.promotepost.api.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"com/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType", "", "Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "POST_INSIGHTS", "PDP", "PROFILE", "OTHER_FEED", "AD_ACCOUNT_CREATION", "PROMOTE_POST", "AUDIENCE_TARGETING", "BOOST_POST_PAYMENT_DETAILS", "BOOST_POST_SELECT_PAYMENT", "BOOST_POST_SAVE_CARD", "PROMOTE_POST_SUCCESS", "promote-post_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PromotePostAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PromotePostAnalytics$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final PromotePostAnalytics$PageType POST_INSIGHTS = new PromotePostAnalytics$PageType("POST_INSIGHTS", 0, "post_stats");
    public static final PromotePostAnalytics$PageType PDP = new PromotePostAnalytics$PageType("PDP", 1, "post_detail");
    public static final PromotePostAnalytics$PageType PROFILE = new PromotePostAnalytics$PageType("PROFILE", 2, "profile_overview");
    public static final PromotePostAnalytics$PageType OTHER_FEED = new PromotePostAnalytics$PageType("OTHER_FEED", 3, "other_feed");
    public static final PromotePostAnalytics$PageType AD_ACCOUNT_CREATION = new PromotePostAnalytics$PageType("AD_ACCOUNT_CREATION", 4, "ad_account_creation");
    public static final PromotePostAnalytics$PageType PROMOTE_POST = new PromotePostAnalytics$PageType("PROMOTE_POST", 5, "promote_post");
    public static final PromotePostAnalytics$PageType AUDIENCE_TARGETING = new PromotePostAnalytics$PageType("AUDIENCE_TARGETING", 6, "audience_targeting");
    public static final PromotePostAnalytics$PageType BOOST_POST_PAYMENT_DETAILS = new PromotePostAnalytics$PageType("BOOST_POST_PAYMENT_DETAILS", 7, "boost_post_payment_details");
    public static final PromotePostAnalytics$PageType BOOST_POST_SELECT_PAYMENT = new PromotePostAnalytics$PageType("BOOST_POST_SELECT_PAYMENT", 8, "boost_post_select_payment");
    public static final PromotePostAnalytics$PageType BOOST_POST_SAVE_CARD = new PromotePostAnalytics$PageType("BOOST_POST_SAVE_CARD", 9, "boost_post_save_card");
    public static final PromotePostAnalytics$PageType PROMOTE_POST_SUCCESS = new PromotePostAnalytics$PageType("PROMOTE_POST_SUCCESS", 10, "promote_post_success");

    private static final /* synthetic */ PromotePostAnalytics$PageType[] $values() {
        return new PromotePostAnalytics$PageType[]{POST_INSIGHTS, PDP, PROFILE, OTHER_FEED, AD_ACCOUNT_CREATION, PROMOTE_POST, AUDIENCE_TARGETING, BOOST_POST_PAYMENT_DETAILS, BOOST_POST_SELECT_PAYMENT, BOOST_POST_SAVE_CARD, PROMOTE_POST_SUCCESS};
    }

    static {
        PromotePostAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PromotePostAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PromotePostAnalytics$PageType valueOf(String str) {
        return (PromotePostAnalytics$PageType) Enum.valueOf(PromotePostAnalytics$PageType.class, str);
    }

    public static PromotePostAnalytics$PageType[] values() {
        return (PromotePostAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
