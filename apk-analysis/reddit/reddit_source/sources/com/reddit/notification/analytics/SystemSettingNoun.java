package com.reddit.notification.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/notification/analytics/SystemSettingNoun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "NOTIFICATIONS", "SOUNDS", "BADGE", "OVERRIDE_DO_NOT_DISTURB", "HISTORY", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SystemSettingNoun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SystemSettingNoun[] $VALUES;

    @NotNull
    private final String value;
    public static final SystemSettingNoun NOTIFICATIONS = new SystemSettingNoun("NOTIFICATIONS", 0, "allow_notifications");
    public static final SystemSettingNoun SOUNDS = new SystemSettingNoun("SOUNDS", 1, "sounds");
    public static final SystemSettingNoun BADGE = new SystemSettingNoun("BADGE", 2, "badge");
    public static final SystemSettingNoun OVERRIDE_DO_NOT_DISTURB = new SystemSettingNoun("OVERRIDE_DO_NOT_DISTURB", 3, "override_do_not_disturb");
    public static final SystemSettingNoun HISTORY = new SystemSettingNoun("HISTORY", 4, "history");

    private static final /* synthetic */ SystemSettingNoun[] $values() {
        return new SystemSettingNoun[]{NOTIFICATIONS, SOUNDS, BADGE, OVERRIDE_DO_NOT_DISTURB, HISTORY};
    }

    static {
        SystemSettingNoun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SystemSettingNoun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SystemSettingNoun valueOf(String str) {
        return (SystemSettingNoun) Enum.valueOf(SystemSettingNoun.class, str);
    }

    public static SystemSettingNoun[] values() {
        return (SystemSettingNoun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
