package com.reddit.comments.tree;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/comments/tree/DataChangeType;", "", "<init>", "(Ljava/lang/String;I)V", "ITEMS_ADDED", "ITEMS_UPDATED", "ITEMS_DELETED", "NONE", "comments_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class DataChangeType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DataChangeType[] $VALUES;
    public static final DataChangeType ITEMS_ADDED = new DataChangeType("ITEMS_ADDED", 0);
    public static final DataChangeType ITEMS_UPDATED = new DataChangeType("ITEMS_UPDATED", 1);
    public static final DataChangeType ITEMS_DELETED = new DataChangeType("ITEMS_DELETED", 2);
    public static final DataChangeType NONE = new DataChangeType("NONE", 3);

    private static final /* synthetic */ DataChangeType[] $values() {
        return new DataChangeType[]{ITEMS_ADDED, ITEMS_UPDATED, ITEMS_DELETED, NONE};
    }

    static {
        DataChangeType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DataChangeType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DataChangeType valueOf(String str) {
        return (DataChangeType) Enum.valueOf(DataChangeType.class, str);
    }

    public static DataChangeType[] values() {
        return (DataChangeType[]) $VALUES.clone();
    }
}
