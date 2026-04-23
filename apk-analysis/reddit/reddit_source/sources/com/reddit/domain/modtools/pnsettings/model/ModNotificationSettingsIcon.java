package com.reddit.domain.modtools.pnsettings.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/model/ModNotificationSettingsIcon;", "", "<init>", "(Ljava/lang/String;I)V", "NOTIFY", "TOP", "INFO", "COMMENT", "CROSSPOST", "FEED_POSTS", "RISING", "MESSAGE", "REPORT", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ModNotificationSettingsIcon {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModNotificationSettingsIcon[] $VALUES;
    public static final ModNotificationSettingsIcon NOTIFY = new ModNotificationSettingsIcon("NOTIFY", 0);
    public static final ModNotificationSettingsIcon TOP = new ModNotificationSettingsIcon("TOP", 1);
    public static final ModNotificationSettingsIcon INFO = new ModNotificationSettingsIcon("INFO", 2);
    public static final ModNotificationSettingsIcon COMMENT = new ModNotificationSettingsIcon("COMMENT", 3);
    public static final ModNotificationSettingsIcon CROSSPOST = new ModNotificationSettingsIcon("CROSSPOST", 4);
    public static final ModNotificationSettingsIcon FEED_POSTS = new ModNotificationSettingsIcon("FEED_POSTS", 5);
    public static final ModNotificationSettingsIcon RISING = new ModNotificationSettingsIcon("RISING", 6);
    public static final ModNotificationSettingsIcon MESSAGE = new ModNotificationSettingsIcon("MESSAGE", 7);
    public static final ModNotificationSettingsIcon REPORT = new ModNotificationSettingsIcon("REPORT", 8);

    private static final /* synthetic */ ModNotificationSettingsIcon[] $values() {
        return new ModNotificationSettingsIcon[]{NOTIFY, TOP, INFO, COMMENT, CROSSPOST, FEED_POSTS, RISING, MESSAGE, REPORT};
    }

    static {
        ModNotificationSettingsIcon[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModNotificationSettingsIcon(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModNotificationSettingsIcon valueOf(String str) {
        return (ModNotificationSettingsIcon) Enum.valueOf(ModNotificationSettingsIcon.class, str);
    }

    public static ModNotificationSettingsIcon[] values() {
        return (ModNotificationSettingsIcon[]) $VALUES.clone();
    }
}
