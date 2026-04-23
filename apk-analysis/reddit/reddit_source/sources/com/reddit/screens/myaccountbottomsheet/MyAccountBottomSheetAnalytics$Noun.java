package com.reddit.screens.myaccountbottomsheet;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun", "", "Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SETTINGS", "SHARE", "PROFILE_VIZ_SETTINGS", "DRAFTS", "HISTORY", "SAVED", "ACHIEVEMENTS", "ONLINE_PRESENCE_TOGGLE", "STYLE_AVATAR", "CUSTOM_FEEDS", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class MyAccountBottomSheetAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MyAccountBottomSheetAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final MyAccountBottomSheetAnalytics$Noun SETTINGS = new MyAccountBottomSheetAnalytics$Noun("SETTINGS", 0, "settings");
    public static final MyAccountBottomSheetAnalytics$Noun SHARE = new MyAccountBottomSheetAnalytics$Noun("SHARE", 1, "share");
    public static final MyAccountBottomSheetAnalytics$Noun PROFILE_VIZ_SETTINGS = new MyAccountBottomSheetAnalytics$Noun("PROFILE_VIZ_SETTINGS", 2, "profile_viz_settings");
    public static final MyAccountBottomSheetAnalytics$Noun DRAFTS = new MyAccountBottomSheetAnalytics$Noun("DRAFTS", 3, "drafts");
    public static final MyAccountBottomSheetAnalytics$Noun HISTORY = new MyAccountBottomSheetAnalytics$Noun("HISTORY", 4, "history");
    public static final MyAccountBottomSheetAnalytics$Noun SAVED = new MyAccountBottomSheetAnalytics$Noun("SAVED", 5, "saved");
    public static final MyAccountBottomSheetAnalytics$Noun ACHIEVEMENTS = new MyAccountBottomSheetAnalytics$Noun("ACHIEVEMENTS", 6, "achievements");
    public static final MyAccountBottomSheetAnalytics$Noun ONLINE_PRESENCE_TOGGLE = new MyAccountBottomSheetAnalytics$Noun("ONLINE_PRESENCE_TOGGLE", 7, "online_presence_toggle");
    public static final MyAccountBottomSheetAnalytics$Noun STYLE_AVATAR = new MyAccountBottomSheetAnalytics$Noun("STYLE_AVATAR", 8, "style_avatar");
    public static final MyAccountBottomSheetAnalytics$Noun CUSTOM_FEEDS = new MyAccountBottomSheetAnalytics$Noun("CUSTOM_FEEDS", 9, "custom_feeds");

    private static final /* synthetic */ MyAccountBottomSheetAnalytics$Noun[] $values() {
        return new MyAccountBottomSheetAnalytics$Noun[]{SETTINGS, SHARE, PROFILE_VIZ_SETTINGS, DRAFTS, HISTORY, SAVED, ACHIEVEMENTS, ONLINE_PRESENCE_TOGGLE, STYLE_AVATAR, CUSTOM_FEEDS};
    }

    static {
        MyAccountBottomSheetAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MyAccountBottomSheetAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MyAccountBottomSheetAnalytics$Noun valueOf(String str) {
        return (MyAccountBottomSheetAnalytics$Noun) Enum.valueOf(MyAccountBottomSheetAnalytics$Noun.class, str);
    }

    public static MyAccountBottomSheetAnalytics$Noun[] values() {
        return (MyAccountBottomSheetAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
