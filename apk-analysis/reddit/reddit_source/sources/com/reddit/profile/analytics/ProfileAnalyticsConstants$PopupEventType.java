package com.reddit.profile.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/profile/analytics/ProfileAnalyticsConstants$PopupEventType", "", "Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PopupEventType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SOCIAL_LINKS_LIST", "ACTIVE_COMMUNITIES_LIST", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileAnalyticsConstants$PopupEventType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ProfileAnalyticsConstants$PopupEventType[] $VALUES;

    @NotNull
    private final String value;
    public static final ProfileAnalyticsConstants$PopupEventType SOCIAL_LINKS_LIST = new ProfileAnalyticsConstants$PopupEventType("SOCIAL_LINKS_LIST", 0, "social_links_list");
    public static final ProfileAnalyticsConstants$PopupEventType ACTIVE_COMMUNITIES_LIST = new ProfileAnalyticsConstants$PopupEventType("ACTIVE_COMMUNITIES_LIST", 1, "active_communities_list");

    private static final /* synthetic */ ProfileAnalyticsConstants$PopupEventType[] $values() {
        return new ProfileAnalyticsConstants$PopupEventType[]{SOCIAL_LINKS_LIST, ACTIVE_COMMUNITIES_LIST};
    }

    static {
        ProfileAnalyticsConstants$PopupEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileAnalyticsConstants$PopupEventType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ProfileAnalyticsConstants$PopupEventType valueOf(String str) {
        return (ProfileAnalyticsConstants$PopupEventType) Enum.valueOf(ProfileAnalyticsConstants$PopupEventType.class, str);
    }

    public static ProfileAnalyticsConstants$PopupEventType[] values() {
        return (ProfileAnalyticsConstants$PopupEventType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
