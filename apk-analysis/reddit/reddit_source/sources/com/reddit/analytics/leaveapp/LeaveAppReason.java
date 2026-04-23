package com.reddit.analytics.leaveapp;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/analytics/leaveapp/LeaveAppReason;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "APP_CLOSED", "APP_BACKGROUNDED", "ACCOUNT_CHANGED", "SENT_RESET_PASSWORD_EMAIL", "SENT_MAGIC_LINK_EMAIL", "analytics_leaveapp_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class LeaveAppReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LeaveAppReason[] $VALUES;

    @NotNull
    private final String value;
    public static final LeaveAppReason APP_CLOSED = new LeaveAppReason("APP_CLOSED", 0, "app_closed");
    public static final LeaveAppReason APP_BACKGROUNDED = new LeaveAppReason("APP_BACKGROUNDED", 1, "app_backgrounded");
    public static final LeaveAppReason ACCOUNT_CHANGED = new LeaveAppReason("ACCOUNT_CHANGED", 2, "account_changed");
    public static final LeaveAppReason SENT_RESET_PASSWORD_EMAIL = new LeaveAppReason("SENT_RESET_PASSWORD_EMAIL", 3, "sent_reset_password_email");
    public static final LeaveAppReason SENT_MAGIC_LINK_EMAIL = new LeaveAppReason("SENT_MAGIC_LINK_EMAIL", 4, "sent_magic_link_email");

    private static final /* synthetic */ LeaveAppReason[] $values() {
        return new LeaveAppReason[]{APP_CLOSED, APP_BACKGROUNDED, ACCOUNT_CHANGED, SENT_RESET_PASSWORD_EMAIL, SENT_MAGIC_LINK_EMAIL};
    }

    static {
        LeaveAppReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LeaveAppReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LeaveAppReason valueOf(String str) {
        return (LeaveAppReason) Enum.valueOf(LeaveAppReason.class, str);
    }

    public static LeaveAppReason[] values() {
        return (LeaveAppReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
