package com.reddit.incognito.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason", "", "Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "hu1/a", "TIMEOUT", "PUSH_NOTIFICATION", "EMAIL", "DEEPLINK", "incognito_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class IncognitoModeAnalytics$ExitReason {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ IncognitoModeAnalytics$ExitReason[] $VALUES;

    @NotNull
    public static final hu1.a Companion;

    @NotNull
    private final String value;
    public static final IncognitoModeAnalytics$ExitReason TIMEOUT = new IncognitoModeAnalytics$ExitReason("TIMEOUT", 0, "timeout");
    public static final IncognitoModeAnalytics$ExitReason PUSH_NOTIFICATION = new IncognitoModeAnalytics$ExitReason("PUSH_NOTIFICATION", 1, "push_notif");
    public static final IncognitoModeAnalytics$ExitReason EMAIL = new IncognitoModeAnalytics$ExitReason("EMAIL", 2, "email");
    public static final IncognitoModeAnalytics$ExitReason DEEPLINK = new IncognitoModeAnalytics$ExitReason("DEEPLINK", 3, "deeplink");

    private static final /* synthetic */ IncognitoModeAnalytics$ExitReason[] $values() {
        return new IncognitoModeAnalytics$ExitReason[]{TIMEOUT, PUSH_NOTIFICATION, EMAIL, DEEPLINK};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [hu1.a, java.lang.Object] */
    static {
        IncognitoModeAnalytics$ExitReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private IncognitoModeAnalytics$ExitReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static IncognitoModeAnalytics$ExitReason valueOf(String str) {
        return (IncognitoModeAnalytics$ExitReason) Enum.valueOf(IncognitoModeAnalytics$ExitReason.class, str);
    }

    public static IncognitoModeAnalytics$ExitReason[] values() {
        return (IncognitoModeAnalytics$ExitReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
