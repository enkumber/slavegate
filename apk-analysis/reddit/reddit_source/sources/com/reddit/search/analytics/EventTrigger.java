package com.reddit.search.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/search/analytics/EventTrigger;", "", "<init>", "(Ljava/lang/String;I)V", "CLICK", "VIEW", "CONSUME", "LEAVE", "LOAD", "DWELL", "UNKNOWN", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class EventTrigger {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EventTrigger[] $VALUES;
    public static final EventTrigger CLICK = new EventTrigger("CLICK", 0);
    public static final EventTrigger VIEW = new EventTrigger("VIEW", 1);
    public static final EventTrigger CONSUME = new EventTrigger("CONSUME", 2);
    public static final EventTrigger LEAVE = new EventTrigger("LEAVE", 3);
    public static final EventTrigger LOAD = new EventTrigger("LOAD", 4);
    public static final EventTrigger DWELL = new EventTrigger("DWELL", 5);
    public static final EventTrigger UNKNOWN = new EventTrigger("UNKNOWN", 6);

    private static final /* synthetic */ EventTrigger[] $values() {
        return new EventTrigger[]{CLICK, VIEW, CONSUME, LEAVE, LOAD, DWELL, UNKNOWN};
    }

    static {
        EventTrigger[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EventTrigger(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EventTrigger valueOf(String str) {
        return (EventTrigger) Enum.valueOf(EventTrigger.class, str);
    }

    public static EventTrigger[] values() {
        return (EventTrigger[]) $VALUES.clone();
    }
}
