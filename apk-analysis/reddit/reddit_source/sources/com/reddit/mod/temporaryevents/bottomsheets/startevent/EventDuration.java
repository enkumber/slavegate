package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;", "", "hours", "", "<init>", "(Ljava/lang/String;IJ)V", "getHours", "()J", "HOURS_12", "HOURS_24", "HOURS_48", "mod_temporaryevents_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class EventDuration {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ EventDuration[] $VALUES;
    public static final EventDuration HOURS_12 = new EventDuration("HOURS_12", 0, 12);
    public static final EventDuration HOURS_24 = new EventDuration("HOURS_24", 1, 24);
    public static final EventDuration HOURS_48 = new EventDuration("HOURS_48", 2, 48);
    private final long hours;

    private static final /* synthetic */ EventDuration[] $values() {
        return new EventDuration[]{HOURS_12, HOURS_24, HOURS_48};
    }

    static {
        EventDuration[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EventDuration(String str, int i, long j3) {
        this.hours = j3;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static EventDuration valueOf(String str) {
        return (EventDuration) Enum.valueOf(EventDuration.class, str);
    }

    public static EventDuration[] values() {
        return (EventDuration[]) $VALUES.clone();
    }

    public final long getHours() {
        return this.hours;
    }
}
