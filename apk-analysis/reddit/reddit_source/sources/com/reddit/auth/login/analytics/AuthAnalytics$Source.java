package com.reddit.auth.login.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/auth/login/analytics/AuthAnalytics$Source", "", "Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Onboarding", "Inbox", "Settings", "Popup", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class AuthAnalytics$Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AuthAnalytics$Source[] $VALUES;

    @NotNull
    private final String value;
    public static final AuthAnalytics$Source Onboarding = new AuthAnalytics$Source("Onboarding", 0, "onboarding");
    public static final AuthAnalytics$Source Inbox = new AuthAnalytics$Source("Inbox", 1, "inbox");
    public static final AuthAnalytics$Source Settings = new AuthAnalytics$Source("Settings", 2, "settings");
    public static final AuthAnalytics$Source Popup = new AuthAnalytics$Source("Popup", 3, "popup");

    private static final /* synthetic */ AuthAnalytics$Source[] $values() {
        return new AuthAnalytics$Source[]{Onboarding, Inbox, Settings, Popup};
    }

    static {
        AuthAnalytics$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AuthAnalytics$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AuthAnalytics$Source valueOf(String str) {
        return (AuthAnalytics$Source) Enum.valueOf(AuthAnalytics$Source.class, str);
    }

    public static AuthAnalytics$Source[] values() {
        return (AuthAnalytics$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
