package com.reddit.matrix.feature.home;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/matrix/feature/home/ChatHomeTab$Id", "", "Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;", "<init>", "(Ljava/lang/String;I)V", "MESSAGES", "THREADS", "UNREAD", "REQUESTS", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ChatHomeTab$Id {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ChatHomeTab$Id[] $VALUES;
    public static final ChatHomeTab$Id MESSAGES = new ChatHomeTab$Id("MESSAGES", 0);
    public static final ChatHomeTab$Id THREADS = new ChatHomeTab$Id("THREADS", 1);
    public static final ChatHomeTab$Id UNREAD = new ChatHomeTab$Id("UNREAD", 2);
    public static final ChatHomeTab$Id REQUESTS = new ChatHomeTab$Id("REQUESTS", 3);

    private static final /* synthetic */ ChatHomeTab$Id[] $values() {
        return new ChatHomeTab$Id[]{MESSAGES, THREADS, UNREAD, REQUESTS};
    }

    static {
        ChatHomeTab$Id[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ChatHomeTab$Id(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ChatHomeTab$Id valueOf(String str) {
        return (ChatHomeTab$Id) Enum.valueOf(ChatHomeTab$Id.class, str);
    }

    public static ChatHomeTab$Id[] values() {
        return (ChatHomeTab$Id[]) $VALUES.clone();
    }
}
