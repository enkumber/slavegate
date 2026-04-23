package com.reddit.profile.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName", "", "Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "PROFILE_POST_TAB", "PROFILE_COMMENT_TAB", "PROFILE_SAVED_POSTS_TAB", "PROFILE_SAVED_COMMENTS_TAB", "PROFILE_ABOUT_TAB", "PROFILE_ENTITIES_TAB", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProfileAnalyticsConstants$PaneName {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ProfileAnalyticsConstants$PaneName[] $VALUES;

    @NotNull
    private final String value;
    public static final ProfileAnalyticsConstants$PaneName PROFILE_POST_TAB = new ProfileAnalyticsConstants$PaneName("PROFILE_POST_TAB", 0, "profile_post");
    public static final ProfileAnalyticsConstants$PaneName PROFILE_COMMENT_TAB = new ProfileAnalyticsConstants$PaneName("PROFILE_COMMENT_TAB", 1, "profile_comment");
    public static final ProfileAnalyticsConstants$PaneName PROFILE_SAVED_POSTS_TAB = new ProfileAnalyticsConstants$PaneName("PROFILE_SAVED_POSTS_TAB", 2, "profile_saved_posts");
    public static final ProfileAnalyticsConstants$PaneName PROFILE_SAVED_COMMENTS_TAB = new ProfileAnalyticsConstants$PaneName("PROFILE_SAVED_COMMENTS_TAB", 3, "profile_saved_comments");
    public static final ProfileAnalyticsConstants$PaneName PROFILE_ABOUT_TAB = new ProfileAnalyticsConstants$PaneName("PROFILE_ABOUT_TAB", 4, "profile_about");
    public static final ProfileAnalyticsConstants$PaneName PROFILE_ENTITIES_TAB = new ProfileAnalyticsConstants$PaneName("PROFILE_ENTITIES_TAB", 5, "profile_entities");

    private static final /* synthetic */ ProfileAnalyticsConstants$PaneName[] $values() {
        return new ProfileAnalyticsConstants$PaneName[]{PROFILE_POST_TAB, PROFILE_COMMENT_TAB, PROFILE_SAVED_POSTS_TAB, PROFILE_SAVED_COMMENTS_TAB, PROFILE_ABOUT_TAB, PROFILE_ENTITIES_TAB};
    }

    static {
        ProfileAnalyticsConstants$PaneName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileAnalyticsConstants$PaneName(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ProfileAnalyticsConstants$PaneName valueOf(String str) {
        return (ProfileAnalyticsConstants$PaneName) Enum.valueOf(ProfileAnalyticsConstants$PaneName.class, str);
    }

    public static ProfileAnalyticsConstants$PaneName[] values() {
        return (ProfileAnalyticsConstants$PaneName[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
