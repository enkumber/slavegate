package com.reddit.screens.analytics;

import com.reddit.notification.common.NotificationLevel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0082\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/screens/analytics/Noun;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "h83/b", "NOTIFICATIONS", "LEVEL_OFF", "LEVEL_LOW", "LEVEL_FREQUENT", "LEVEL_ALL", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    public static final h83.b Companion;

    @NotNull
    private final String value;
    public static final Noun NOTIFICATIONS = new Noun("NOTIFICATIONS", 0, "notifications");
    public static final Noun LEVEL_OFF = new Noun("LEVEL_OFF", 1, NotificationLevel.NOTIF_LEVEL_OFF);
    public static final Noun LEVEL_LOW = new Noun("LEVEL_LOW", 2, NotificationLevel.NOTIF_LEVEL_LOW);
    public static final Noun LEVEL_FREQUENT = new Noun("LEVEL_FREQUENT", 3, NotificationLevel.NOTIF_LEVEL_FREQUENT);
    public static final Noun LEVEL_ALL = new Noun("LEVEL_ALL", 4, "all");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{NOTIFICATIONS, LEVEL_OFF, LEVEL_LOW, LEVEL_FREQUENT, LEVEL_ALL};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [h83.b, java.lang.Object] */
    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
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
