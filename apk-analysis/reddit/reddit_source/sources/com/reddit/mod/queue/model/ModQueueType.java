package com.reddit.mod.queue.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/mod/queue/model/ModQueueType;", "", "<init>", "(Ljava/lang/String;I)V", "MOD", "REMOVED", "REPORTED", "HIDDEN_REPORTED", "EDITED", "UNMODERATED", "mod_queue_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModQueueType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModQueueType[] $VALUES;
    public static final ModQueueType MOD = new ModQueueType("MOD", 0);
    public static final ModQueueType REMOVED = new ModQueueType("REMOVED", 1);
    public static final ModQueueType REPORTED = new ModQueueType("REPORTED", 2);
    public static final ModQueueType HIDDEN_REPORTED = new ModQueueType("HIDDEN_REPORTED", 3);
    public static final ModQueueType EDITED = new ModQueueType("EDITED", 4);
    public static final ModQueueType UNMODERATED = new ModQueueType("UNMODERATED", 5);

    private static final /* synthetic */ ModQueueType[] $values() {
        return new ModQueueType[]{MOD, REMOVED, REPORTED, HIDDEN_REPORTED, EDITED, UNMODERATED};
    }

    static {
        ModQueueType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModQueueType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModQueueType valueOf(String str) {
        return (ModQueueType) Enum.valueOf(ModQueueType.class, str);
    }

    public static ModQueueType[] values() {
        return (ModQueueType[]) $VALUES.clone();
    }
}
