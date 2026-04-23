package com.reddit.notification.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/notification/analytics/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "INBOX_NOTIFICATION", "INBOX_OVERFLOW_SETTINGS", "EMPTY_STATE_CTA", "INBOX_OVERFLOW_SETTINGS_OPTION", "INBOX_NOTIFICATION_OVERFLOW", "INBOX_OVERFLOW_OPTION", "MARK_ALL_AS_READ", "INBOX", "RE_ENABLE_NOTIFICATIONS", "PRE_PROMPT_PERMISSIONS", "RE_PROMPT_PERMISSIONS", "SYSTEM_PROMPT_PERMISSIONS", "NOTIFICATIONS", "ENABLEMENT", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun INBOX_NOTIFICATION = new Noun("INBOX_NOTIFICATION", 0, "inbox_notification");
    public static final Noun INBOX_OVERFLOW_SETTINGS = new Noun("INBOX_OVERFLOW_SETTINGS", 1, "overflow_settings");
    public static final Noun EMPTY_STATE_CTA = new Noun("EMPTY_STATE_CTA", 2, "empty_state_cta");
    public static final Noun INBOX_OVERFLOW_SETTINGS_OPTION = new Noun("INBOX_OVERFLOW_SETTINGS_OPTION", 3, "overflow_settings_option");
    public static final Noun INBOX_NOTIFICATION_OVERFLOW = new Noun("INBOX_NOTIFICATION_OVERFLOW", 4, "inbox_notification_overflow");
    public static final Noun INBOX_OVERFLOW_OPTION = new Noun("INBOX_OVERFLOW_OPTION", 5, "overflow_option");
    public static final Noun MARK_ALL_AS_READ = new Noun("MARK_ALL_AS_READ", 6, "mark_all_as_read");
    public static final Noun INBOX = new Noun("INBOX", 7, "inbox");
    public static final Noun RE_ENABLE_NOTIFICATIONS = new Noun("RE_ENABLE_NOTIFICATIONS", 8, "reenable_notifications");
    public static final Noun PRE_PROMPT_PERMISSIONS = new Noun("PRE_PROMPT_PERMISSIONS", 9, "preprompt_permissions");
    public static final Noun RE_PROMPT_PERMISSIONS = new Noun("RE_PROMPT_PERMISSIONS", 10, "reprompt_permissions");
    public static final Noun SYSTEM_PROMPT_PERMISSIONS = new Noun("SYSTEM_PROMPT_PERMISSIONS", 11, "system_prompt_permissions");
    public static final Noun NOTIFICATIONS = new Noun("NOTIFICATIONS", 12, "notifications");
    public static final Noun ENABLEMENT = new Noun("ENABLEMENT", 13, "enablement");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{INBOX_NOTIFICATION, INBOX_OVERFLOW_SETTINGS, EMPTY_STATE_CTA, INBOX_OVERFLOW_SETTINGS_OPTION, INBOX_NOTIFICATION_OVERFLOW, INBOX_OVERFLOW_OPTION, MARK_ALL_AS_READ, INBOX, RE_ENABLE_NOTIFICATIONS, PRE_PROMPT_PERMISSIONS, RE_PROMPT_PERMISSIONS, SYSTEM_PROMPT_PERMISSIONS, NOTIFICATIONS, ENABLEMENT};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
