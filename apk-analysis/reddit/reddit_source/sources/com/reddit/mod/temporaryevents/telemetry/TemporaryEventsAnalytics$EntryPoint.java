package com.reddit.mod.temporaryevents.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint", "", "Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$EntryPoint;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "COMMUNITY_TYPE", "SAFETY", "MOD_TOOLS", "OVERFLOW", "mod_temporaryevents_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventsAnalytics$EntryPoint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventsAnalytics$EntryPoint[] $VALUES;

    @NotNull
    private final String value;
    public static final TemporaryEventsAnalytics$EntryPoint COMMUNITY_TYPE = new TemporaryEventsAnalytics$EntryPoint("COMMUNITY_TYPE", 0, "community_type");
    public static final TemporaryEventsAnalytics$EntryPoint SAFETY = new TemporaryEventsAnalytics$EntryPoint("SAFETY", 1, "safety");
    public static final TemporaryEventsAnalytics$EntryPoint MOD_TOOLS = new TemporaryEventsAnalytics$EntryPoint("MOD_TOOLS", 2, "mod_tools");
    public static final TemporaryEventsAnalytics$EntryPoint OVERFLOW = new TemporaryEventsAnalytics$EntryPoint("OVERFLOW", 3, "overflow");

    private static final /* synthetic */ TemporaryEventsAnalytics$EntryPoint[] $values() {
        return new TemporaryEventsAnalytics$EntryPoint[]{COMMUNITY_TYPE, SAFETY, MOD_TOOLS, OVERFLOW};
    }

    static {
        TemporaryEventsAnalytics$EntryPoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventsAnalytics$EntryPoint(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventsAnalytics$EntryPoint valueOf(String str) {
        return (TemporaryEventsAnalytics$EntryPoint) Enum.valueOf(TemporaryEventsAnalytics$EntryPoint.class, str);
    }

    public static TemporaryEventsAnalytics$EntryPoint[] values() {
        return (TemporaryEventsAnalytics$EntryPoint[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
