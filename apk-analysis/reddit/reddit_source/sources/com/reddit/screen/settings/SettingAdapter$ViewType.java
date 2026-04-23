package com.reddit.screen.settings;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"com/reddit/screen/settings/SettingAdapter$ViewType", "", "Lcom/reddit/screen/settings/SettingAdapter$ViewType;", "<init>", "(Ljava/lang/String;I)V", "SECTION_HEADER", "LIST_HEADER", "ICON_LIST_HEADER", "BODY_TEXT", "BANNER", "LINK", "LINK_SUBTITLE", "TOGGLE", "BODY_TOGGLE", "DESCRIPTION_TOGGLE", "TWO_LINE_TOGGLE", "PICKER", "SUMMARY_PICKER", "SLIDER", "INLINE_SLIDER", "SUBREDDIT_NOTIF_LEVEL", "EXPERIMENT", "APP_VERSION", "SUBREDDIT_LINK", "EXPOSURES", "OPTION_SELECTOR", "SECTION_DIVIDER", "DESCRIPTION_RADIO", "DESCRIPTION", "GROUP_HEADER", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SettingAdapter$ViewType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SettingAdapter$ViewType[] $VALUES;
    public static final SettingAdapter$ViewType SECTION_HEADER = new SettingAdapter$ViewType("SECTION_HEADER", 0);
    public static final SettingAdapter$ViewType LIST_HEADER = new SettingAdapter$ViewType("LIST_HEADER", 1);
    public static final SettingAdapter$ViewType ICON_LIST_HEADER = new SettingAdapter$ViewType("ICON_LIST_HEADER", 2);
    public static final SettingAdapter$ViewType BODY_TEXT = new SettingAdapter$ViewType("BODY_TEXT", 3);
    public static final SettingAdapter$ViewType BANNER = new SettingAdapter$ViewType("BANNER", 4);
    public static final SettingAdapter$ViewType LINK = new SettingAdapter$ViewType("LINK", 5);
    public static final SettingAdapter$ViewType LINK_SUBTITLE = new SettingAdapter$ViewType("LINK_SUBTITLE", 6);
    public static final SettingAdapter$ViewType TOGGLE = new SettingAdapter$ViewType("TOGGLE", 7);
    public static final SettingAdapter$ViewType BODY_TOGGLE = new SettingAdapter$ViewType("BODY_TOGGLE", 8);
    public static final SettingAdapter$ViewType DESCRIPTION_TOGGLE = new SettingAdapter$ViewType("DESCRIPTION_TOGGLE", 9);
    public static final SettingAdapter$ViewType TWO_LINE_TOGGLE = new SettingAdapter$ViewType("TWO_LINE_TOGGLE", 10);
    public static final SettingAdapter$ViewType PICKER = new SettingAdapter$ViewType("PICKER", 11);
    public static final SettingAdapter$ViewType SUMMARY_PICKER = new SettingAdapter$ViewType("SUMMARY_PICKER", 12);
    public static final SettingAdapter$ViewType SLIDER = new SettingAdapter$ViewType("SLIDER", 13);
    public static final SettingAdapter$ViewType INLINE_SLIDER = new SettingAdapter$ViewType("INLINE_SLIDER", 14);
    public static final SettingAdapter$ViewType SUBREDDIT_NOTIF_LEVEL = new SettingAdapter$ViewType("SUBREDDIT_NOTIF_LEVEL", 15);
    public static final SettingAdapter$ViewType EXPERIMENT = new SettingAdapter$ViewType("EXPERIMENT", 16);
    public static final SettingAdapter$ViewType APP_VERSION = new SettingAdapter$ViewType("APP_VERSION", 17);
    public static final SettingAdapter$ViewType SUBREDDIT_LINK = new SettingAdapter$ViewType("SUBREDDIT_LINK", 18);
    public static final SettingAdapter$ViewType EXPOSURES = new SettingAdapter$ViewType("EXPOSURES", 19);
    public static final SettingAdapter$ViewType OPTION_SELECTOR = new SettingAdapter$ViewType("OPTION_SELECTOR", 20);
    public static final SettingAdapter$ViewType SECTION_DIVIDER = new SettingAdapter$ViewType("SECTION_DIVIDER", 21);
    public static final SettingAdapter$ViewType DESCRIPTION_RADIO = new SettingAdapter$ViewType("DESCRIPTION_RADIO", 22);
    public static final SettingAdapter$ViewType DESCRIPTION = new SettingAdapter$ViewType("DESCRIPTION", 23);
    public static final SettingAdapter$ViewType GROUP_HEADER = new SettingAdapter$ViewType("GROUP_HEADER", 24);

    private static final /* synthetic */ SettingAdapter$ViewType[] $values() {
        return new SettingAdapter$ViewType[]{SECTION_HEADER, LIST_HEADER, ICON_LIST_HEADER, BODY_TEXT, BANNER, LINK, LINK_SUBTITLE, TOGGLE, BODY_TOGGLE, DESCRIPTION_TOGGLE, TWO_LINE_TOGGLE, PICKER, SUMMARY_PICKER, SLIDER, INLINE_SLIDER, SUBREDDIT_NOTIF_LEVEL, EXPERIMENT, APP_VERSION, SUBREDDIT_LINK, EXPOSURES, OPTION_SELECTOR, SECTION_DIVIDER, DESCRIPTION_RADIO, DESCRIPTION, GROUP_HEADER};
    }

    static {
        SettingAdapter$ViewType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SettingAdapter$ViewType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SettingAdapter$ViewType valueOf(String str) {
        return (SettingAdapter$ViewType) Enum.valueOf(SettingAdapter$ViewType.class, str);
    }

    public static SettingAdapter$ViewType[] values() {
        return (SettingAdapter$ViewType[]) $VALUES.clone();
    }
}
