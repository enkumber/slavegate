package com.reddit.mod.temporaryevents.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"com/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun", "", "Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MOD_TOOLS", "OVERFLOW_MENU", "SETTINGS_LINK", "CREATE_EVENT", "LEARN_MORE", "ACTIVE_EVENT_DETAILS", "ACTIVE_EVENT_CANCEL", "LIST_ITEM", "SCHEDULE_BUTTON", "CANCEL_EVENT", "SELECT_PRESET", "SAVE_PRESET", "START_PRESET", "SAVE_COMMUNITY_STATUS", "mod_temporaryevents_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventsAnalyticsImpl$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventsAnalyticsImpl$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final TemporaryEventsAnalyticsImpl$Noun MOD_TOOLS = new TemporaryEventsAnalyticsImpl$Noun("MOD_TOOLS", 0, "temporary_events_menu");
    public static final TemporaryEventsAnalyticsImpl$Noun OVERFLOW_MENU = new TemporaryEventsAnalyticsImpl$Noun("OVERFLOW_MENU", 1, "temporary_event_overflow_menu");
    public static final TemporaryEventsAnalyticsImpl$Noun SETTINGS_LINK = new TemporaryEventsAnalyticsImpl$Noun("SETTINGS_LINK", 2, "go_to_temporary_settings_link");
    public static final TemporaryEventsAnalyticsImpl$Noun CREATE_EVENT = new TemporaryEventsAnalyticsImpl$Noun("CREATE_EVENT", 3, "create_event_button");
    public static final TemporaryEventsAnalyticsImpl$Noun LEARN_MORE = new TemporaryEventsAnalyticsImpl$Noun("LEARN_MORE", 4, "learn_more_button");
    public static final TemporaryEventsAnalyticsImpl$Noun ACTIVE_EVENT_DETAILS = new TemporaryEventsAnalyticsImpl$Noun("ACTIVE_EVENT_DETAILS", 5, "event_in_progress_details_link");
    public static final TemporaryEventsAnalyticsImpl$Noun ACTIVE_EVENT_CANCEL = new TemporaryEventsAnalyticsImpl$Noun("ACTIVE_EVENT_CANCEL", 6, "event_in_progress_end_event_link");
    public static final TemporaryEventsAnalyticsImpl$Noun LIST_ITEM = new TemporaryEventsAnalyticsImpl$Noun("LIST_ITEM", 7, "list_item");
    public static final TemporaryEventsAnalyticsImpl$Noun SCHEDULE_BUTTON = new TemporaryEventsAnalyticsImpl$Noun("SCHEDULE_BUTTON", 8, "schedule_button");
    public static final TemporaryEventsAnalyticsImpl$Noun CANCEL_EVENT = new TemporaryEventsAnalyticsImpl$Noun("CANCEL_EVENT", 9, "cancel_upcoming_event_button");
    public static final TemporaryEventsAnalyticsImpl$Noun SELECT_PRESET = new TemporaryEventsAnalyticsImpl$Noun("SELECT_PRESET", 10, "select_preset_type");
    public static final TemporaryEventsAnalyticsImpl$Noun SAVE_PRESET = new TemporaryEventsAnalyticsImpl$Noun("SAVE_PRESET", 11, "save_preset_template");
    public static final TemporaryEventsAnalyticsImpl$Noun START_PRESET = new TemporaryEventsAnalyticsImpl$Noun("START_PRESET", 12, "start_preset_template");
    public static final TemporaryEventsAnalyticsImpl$Noun SAVE_COMMUNITY_STATUS = new TemporaryEventsAnalyticsImpl$Noun("SAVE_COMMUNITY_STATUS", 13, "save_temporary_event_community_status");

    private static final /* synthetic */ TemporaryEventsAnalyticsImpl$Noun[] $values() {
        return new TemporaryEventsAnalyticsImpl$Noun[]{MOD_TOOLS, OVERFLOW_MENU, SETTINGS_LINK, CREATE_EVENT, LEARN_MORE, ACTIVE_EVENT_DETAILS, ACTIVE_EVENT_CANCEL, LIST_ITEM, SCHEDULE_BUTTON, CANCEL_EVENT, SELECT_PRESET, SAVE_PRESET, START_PRESET, SAVE_COMMUNITY_STATUS};
    }

    static {
        TemporaryEventsAnalyticsImpl$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventsAnalyticsImpl$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventsAnalyticsImpl$Noun valueOf(String str) {
        return (TemporaryEventsAnalyticsImpl$Noun) Enum.valueOf(TemporaryEventsAnalyticsImpl$Noun.class, str);
    }

    public static TemporaryEventsAnalyticsImpl$Noun[] values() {
        return (TemporaryEventsAnalyticsImpl$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
