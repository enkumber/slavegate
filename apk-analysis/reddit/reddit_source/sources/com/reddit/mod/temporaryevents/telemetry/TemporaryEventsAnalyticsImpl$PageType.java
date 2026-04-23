package com.reddit.mod.temporaryevents.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType", "", "Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "VIEW_EVENT", "TEMPORARY_EVENTS", "UPCOMING", "TEMPLATES", "HISTORY", "SETTINGS", "OVERFLOW", "MOD_TOOLS", "CREATE_TEMPORARY_EVENT", "mod_temporaryevents_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventsAnalyticsImpl$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventsAnalyticsImpl$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final TemporaryEventsAnalyticsImpl$PageType VIEW_EVENT = new TemporaryEventsAnalyticsImpl$PageType("VIEW_EVENT", 0, "view_temporary_events");
    public static final TemporaryEventsAnalyticsImpl$PageType TEMPORARY_EVENTS = new TemporaryEventsAnalyticsImpl$PageType("TEMPORARY_EVENTS", 1, "temporary_events");
    public static final TemporaryEventsAnalyticsImpl$PageType UPCOMING = new TemporaryEventsAnalyticsImpl$PageType("UPCOMING", 2, "upcoming_events_tab");
    public static final TemporaryEventsAnalyticsImpl$PageType TEMPLATES = new TemporaryEventsAnalyticsImpl$PageType("TEMPLATES", 3, "templates_tab");
    public static final TemporaryEventsAnalyticsImpl$PageType HISTORY = new TemporaryEventsAnalyticsImpl$PageType("HISTORY", 4, "history_tab");
    public static final TemporaryEventsAnalyticsImpl$PageType SETTINGS = new TemporaryEventsAnalyticsImpl$PageType("SETTINGS", 5, "settings");
    public static final TemporaryEventsAnalyticsImpl$PageType OVERFLOW = new TemporaryEventsAnalyticsImpl$PageType("OVERFLOW", 6, "overflow_menu");
    public static final TemporaryEventsAnalyticsImpl$PageType MOD_TOOLS = new TemporaryEventsAnalyticsImpl$PageType("MOD_TOOLS", 7, "mod_tools");
    public static final TemporaryEventsAnalyticsImpl$PageType CREATE_TEMPORARY_EVENT = new TemporaryEventsAnalyticsImpl$PageType("CREATE_TEMPORARY_EVENT", 8, "create_temporary_event");

    private static final /* synthetic */ TemporaryEventsAnalyticsImpl$PageType[] $values() {
        return new TemporaryEventsAnalyticsImpl$PageType[]{VIEW_EVENT, TEMPORARY_EVENTS, UPCOMING, TEMPLATES, HISTORY, SETTINGS, OVERFLOW, MOD_TOOLS, CREATE_TEMPORARY_EVENT};
    }

    static {
        TemporaryEventsAnalyticsImpl$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventsAnalyticsImpl$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventsAnalyticsImpl$PageType valueOf(String str) {
        return (TemporaryEventsAnalyticsImpl$PageType) Enum.valueOf(TemporaryEventsAnalyticsImpl$PageType.class, str);
    }

    public static TemporaryEventsAnalyticsImpl$PageType[] values() {
        return (TemporaryEventsAnalyticsImpl$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
