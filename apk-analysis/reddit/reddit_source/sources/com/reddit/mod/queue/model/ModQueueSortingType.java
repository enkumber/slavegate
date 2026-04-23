package com.reddit.mod.queue.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/queue/model/ModQueueSortingType;", "", "<init>", "(Ljava/lang/String;I)V", "NEWEST", "OLDEST", "REPORTS_MOST", "mod_queue_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModQueueSortingType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModQueueSortingType[] $VALUES;
    public static final ModQueueSortingType NEWEST = new ModQueueSortingType("NEWEST", 0);
    public static final ModQueueSortingType OLDEST = new ModQueueSortingType("OLDEST", 1);
    public static final ModQueueSortingType REPORTS_MOST = new ModQueueSortingType("REPORTS_MOST", 2);

    private static final /* synthetic */ ModQueueSortingType[] $values() {
        return new ModQueueSortingType[]{NEWEST, OLDEST, REPORTS_MOST};
    }

    static {
        ModQueueSortingType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModQueueSortingType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModQueueSortingType valueOf(String str) {
        return (ModQueueSortingType) Enum.valueOf(ModQueueSortingType.class, str);
    }

    public static ModQueueSortingType[] values() {
        return (ModQueueSortingType[]) $VALUES.clone();
    }
}
