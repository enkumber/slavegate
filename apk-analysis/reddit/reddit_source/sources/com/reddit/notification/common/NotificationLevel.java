package com.reddit.notification.common;

import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\u0007j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/notification/common/NotificationLevel;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "Companion", "sj2/a", "Off", "Low", "Frequent", "All", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotificationLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NotificationLevel[] $VALUES;

    @o(name = "all")
    public static final NotificationLevel All;

    @NotNull
    public static final sj2.a Companion;

    @NotNull
    private static final NotificationLevel DEFAULT;

    @o(name = NOTIF_LEVEL_FREQUENT)
    public static final NotificationLevel Frequent;

    @o(name = NOTIF_LEVEL_LOW)
    public static final NotificationLevel Low;

    @NotNull
    public static final String NOTIF_LEVEL_ALL = "all";

    @NotNull
    public static final String NOTIF_LEVEL_FREQUENT = "frequent";

    @NotNull
    public static final String NOTIF_LEVEL_LOW = "low";

    @NotNull
    public static final String NOTIF_LEVEL_OFF = "off";

    @o(name = NOTIF_LEVEL_OFF)
    public static final NotificationLevel Off = new NotificationLevel("Off", 0, NOTIF_LEVEL_OFF);

    @NotNull
    private final String value;

    private static final /* synthetic */ NotificationLevel[] $values() {
        return new NotificationLevel[]{Off, Low, Frequent, All};
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, sj2.a] */
    static {
        NotificationLevel notificationLevel = new NotificationLevel("Low", 1, NOTIF_LEVEL_LOW);
        Low = notificationLevel;
        Frequent = new NotificationLevel("Frequent", 2, NOTIF_LEVEL_FREQUENT);
        All = new NotificationLevel("All", 3, "all");
        NotificationLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        DEFAULT = notificationLevel;
    }

    private NotificationLevel(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NotificationLevel valueOf(String str) {
        return (NotificationLevel) Enum.valueOf(NotificationLevel.class, str);
    }

    public static NotificationLevel[] values() {
        return (NotificationLevel[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
