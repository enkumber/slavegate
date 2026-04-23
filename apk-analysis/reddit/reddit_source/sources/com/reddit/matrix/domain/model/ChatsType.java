package com.reddit.matrix.domain.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/matrix/domain/model/ChatsType;", "", "<init>", "(Ljava/lang/String;I)V", "Joined", "Requests", "Unread", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ChatsType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ChatsType[] $VALUES;
    public static final ChatsType Joined = new ChatsType("Joined", 0);
    public static final ChatsType Requests = new ChatsType("Requests", 1);
    public static final ChatsType Unread = new ChatsType("Unread", 2);

    private static final /* synthetic */ ChatsType[] $values() {
        return new ChatsType[]{Joined, Requests, Unread};
    }

    static {
        ChatsType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ChatsType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ChatsType valueOf(String str) {
        return (ChatsType) Enum.valueOf(ChatsType.class, str);
    }

    public static ChatsType[] values() {
        return (ChatsType[]) $VALUES.clone();
    }
}
