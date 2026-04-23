package com.reddit.profile.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun", "", "Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SHARE", "ACTIVE_COMMUNITY", "FOLLOW", "UNFOLLOW", "VIEW_MORE_SOCIAL_LINKS", "TOTAL_CONTRIBUTIONS", "ACTIVE_COMMUNITIES_LIST", "VERIFICATION", "CREATE", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileAnalyticsConstants$GenericNoun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ProfileAnalyticsConstants$GenericNoun[] $VALUES;

    @NotNull
    private final String value;
    public static final ProfileAnalyticsConstants$GenericNoun SHARE = new ProfileAnalyticsConstants$GenericNoun("SHARE", 0, "share");
    public static final ProfileAnalyticsConstants$GenericNoun ACTIVE_COMMUNITY = new ProfileAnalyticsConstants$GenericNoun("ACTIVE_COMMUNITY", 1, "active_community");
    public static final ProfileAnalyticsConstants$GenericNoun FOLLOW = new ProfileAnalyticsConstants$GenericNoun("FOLLOW", 2, "follow");
    public static final ProfileAnalyticsConstants$GenericNoun UNFOLLOW = new ProfileAnalyticsConstants$GenericNoun("UNFOLLOW", 3, "unfollow");
    public static final ProfileAnalyticsConstants$GenericNoun VIEW_MORE_SOCIAL_LINKS = new ProfileAnalyticsConstants$GenericNoun("VIEW_MORE_SOCIAL_LINKS", 4, "view_more_social_links");
    public static final ProfileAnalyticsConstants$GenericNoun TOTAL_CONTRIBUTIONS = new ProfileAnalyticsConstants$GenericNoun("TOTAL_CONTRIBUTIONS", 5, "total_contributions");
    public static final ProfileAnalyticsConstants$GenericNoun ACTIVE_COMMUNITIES_LIST = new ProfileAnalyticsConstants$GenericNoun("ACTIVE_COMMUNITIES_LIST", 6, "active_communities_list");
    public static final ProfileAnalyticsConstants$GenericNoun VERIFICATION = new ProfileAnalyticsConstants$GenericNoun("VERIFICATION", 7, "verification");
    public static final ProfileAnalyticsConstants$GenericNoun CREATE = new ProfileAnalyticsConstants$GenericNoun("CREATE", 8, "create");

    private static final /* synthetic */ ProfileAnalyticsConstants$GenericNoun[] $values() {
        return new ProfileAnalyticsConstants$GenericNoun[]{SHARE, ACTIVE_COMMUNITY, FOLLOW, UNFOLLOW, VIEW_MORE_SOCIAL_LINKS, TOTAL_CONTRIBUTIONS, ACTIVE_COMMUNITIES_LIST, VERIFICATION, CREATE};
    }

    static {
        ProfileAnalyticsConstants$GenericNoun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileAnalyticsConstants$GenericNoun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ProfileAnalyticsConstants$GenericNoun valueOf(String str) {
        return (ProfileAnalyticsConstants$GenericNoun) Enum.valueOf(ProfileAnalyticsConstants$GenericNoun.class, str);
    }

    public static ProfileAnalyticsConstants$GenericNoun[] values() {
        return (ProfileAnalyticsConstants$GenericNoun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
