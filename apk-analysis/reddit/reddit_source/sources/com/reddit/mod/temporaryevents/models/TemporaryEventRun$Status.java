package com.reddit.mod.temporaryevents.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/mod/temporaryevents/models/TemporaryEventRun$Status", "", "Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "SCHEDULED", "ACTIVE", "CANCELED", "COMPLETED", "START_FAILED", "END_FAILED", "mod_temporaryevents_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventRun$Status {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventRun$Status[] $VALUES;
    public static final TemporaryEventRun$Status UNKNOWN = new TemporaryEventRun$Status("UNKNOWN", 0);
    public static final TemporaryEventRun$Status SCHEDULED = new TemporaryEventRun$Status("SCHEDULED", 1);
    public static final TemporaryEventRun$Status ACTIVE = new TemporaryEventRun$Status("ACTIVE", 2);
    public static final TemporaryEventRun$Status CANCELED = new TemporaryEventRun$Status("CANCELED", 3);
    public static final TemporaryEventRun$Status COMPLETED = new TemporaryEventRun$Status("COMPLETED", 4);
    public static final TemporaryEventRun$Status START_FAILED = new TemporaryEventRun$Status("START_FAILED", 5);
    public static final TemporaryEventRun$Status END_FAILED = new TemporaryEventRun$Status("END_FAILED", 6);

    private static final /* synthetic */ TemporaryEventRun$Status[] $values() {
        return new TemporaryEventRun$Status[]{UNKNOWN, SCHEDULED, ACTIVE, CANCELED, COMPLETED, START_FAILED, END_FAILED};
    }

    static {
        TemporaryEventRun$Status[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventRun$Status(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventRun$Status valueOf(String str) {
        return (TemporaryEventRun$Status) Enum.valueOf(TemporaryEventRun$Status.class, str);
    }

    public static TemporaryEventRun$Status[] values() {
        return (TemporaryEventRun$Status[]) $VALUES.clone();
    }
}
