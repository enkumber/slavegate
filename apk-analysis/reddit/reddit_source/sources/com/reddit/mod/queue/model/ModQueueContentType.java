package com.reddit.mod.queue.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/mod/queue/model/ModQueueContentType;", "", "<init>", "(Ljava/lang/String;I)V", "LINKS", "COMMENTS", "LINKS_AND_COMMENTS", "SUBREDDIT", "CHAT_COMMENTS", "AWARD", "mod_queue_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModQueueContentType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModQueueContentType[] $VALUES;
    public static final ModQueueContentType LINKS = new ModQueueContentType("LINKS", 0);
    public static final ModQueueContentType COMMENTS = new ModQueueContentType("COMMENTS", 1);
    public static final ModQueueContentType LINKS_AND_COMMENTS = new ModQueueContentType("LINKS_AND_COMMENTS", 2);
    public static final ModQueueContentType SUBREDDIT = new ModQueueContentType("SUBREDDIT", 3);
    public static final ModQueueContentType CHAT_COMMENTS = new ModQueueContentType("CHAT_COMMENTS", 4);
    public static final ModQueueContentType AWARD = new ModQueueContentType("AWARD", 5);

    private static final /* synthetic */ ModQueueContentType[] $values() {
        return new ModQueueContentType[]{LINKS, COMMENTS, LINKS_AND_COMMENTS, SUBREDDIT, CHAT_COMMENTS, AWARD};
    }

    static {
        ModQueueContentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModQueueContentType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModQueueContentType valueOf(String str) {
        return (ModQueueContentType) Enum.valueOf(ModQueueContentType.class, str);
    }

    public static ModQueueContentType[] values() {
        return (ModQueueContentType[]) $VALUES.clone();
    }
}
