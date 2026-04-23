package com.reddit.snoovatar.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/snoovatar/analytics/SnoovatarAnalytics$Source", "", "Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AVATAR", "AVATAR_BUILDER", "ONBOARDING", "PROFILE_OVERVIEW", "SNOOVATAR", "USER_DRAWER", "USER_HOVERCARD", "snoovatar_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SnoovatarAnalytics$Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SnoovatarAnalytics$Source[] $VALUES;
    public static final SnoovatarAnalytics$Source AVATAR = new SnoovatarAnalytics$Source("AVATAR", 0, "avatar");
    public static final SnoovatarAnalytics$Source AVATAR_BUILDER = new SnoovatarAnalytics$Source("AVATAR_BUILDER", 1, "avatar_builder");
    public static final SnoovatarAnalytics$Source ONBOARDING = new SnoovatarAnalytics$Source("ONBOARDING", 2, "onboarding");
    public static final SnoovatarAnalytics$Source PROFILE_OVERVIEW = new SnoovatarAnalytics$Source("PROFILE_OVERVIEW", 3, "profile_overview");
    public static final SnoovatarAnalytics$Source SNOOVATAR = new SnoovatarAnalytics$Source("SNOOVATAR", 4, "snoovatar");
    public static final SnoovatarAnalytics$Source USER_DRAWER = new SnoovatarAnalytics$Source("USER_DRAWER", 5, "user_drawer");
    public static final SnoovatarAnalytics$Source USER_HOVERCARD = new SnoovatarAnalytics$Source("USER_HOVERCARD", 6, "user_hovercard");

    @NotNull
    private final String value;

    private static final /* synthetic */ SnoovatarAnalytics$Source[] $values() {
        return new SnoovatarAnalytics$Source[]{AVATAR, AVATAR_BUILDER, ONBOARDING, PROFILE_OVERVIEW, SNOOVATAR, USER_DRAWER, USER_HOVERCARD};
    }

    static {
        SnoovatarAnalytics$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SnoovatarAnalytics$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SnoovatarAnalytics$Source valueOf(String str) {
        return (SnoovatarAnalytics$Source) Enum.valueOf(SnoovatarAnalytics$Source.class, str);
    }

    public static SnoovatarAnalytics$Source[] values() {
        return (SnoovatarAnalytics$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
