package com.reddit.comment.data.datasource;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy", "", "Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$CommentGqlWriteStrategy;", "<init>", "(Ljava/lang/String;I)V", "NO_CACHE", "MEMORY_CACHE", "MEMORY_AND_DISK_CACHE", "comment_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class RemoteGqlCommentDataSource$CommentGqlWriteStrategy {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RemoteGqlCommentDataSource$CommentGqlWriteStrategy[] $VALUES;
    public static final RemoteGqlCommentDataSource$CommentGqlWriteStrategy NO_CACHE = new RemoteGqlCommentDataSource$CommentGqlWriteStrategy("NO_CACHE", 0);
    public static final RemoteGqlCommentDataSource$CommentGqlWriteStrategy MEMORY_CACHE = new RemoteGqlCommentDataSource$CommentGqlWriteStrategy("MEMORY_CACHE", 1);
    public static final RemoteGqlCommentDataSource$CommentGqlWriteStrategy MEMORY_AND_DISK_CACHE = new RemoteGqlCommentDataSource$CommentGqlWriteStrategy("MEMORY_AND_DISK_CACHE", 2);

    private static final /* synthetic */ RemoteGqlCommentDataSource$CommentGqlWriteStrategy[] $values() {
        return new RemoteGqlCommentDataSource$CommentGqlWriteStrategy[]{NO_CACHE, MEMORY_CACHE, MEMORY_AND_DISK_CACHE};
    }

    static {
        RemoteGqlCommentDataSource$CommentGqlWriteStrategy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RemoteGqlCommentDataSource$CommentGqlWriteStrategy(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RemoteGqlCommentDataSource$CommentGqlWriteStrategy valueOf(String str) {
        return (RemoteGqlCommentDataSource$CommentGqlWriteStrategy) Enum.valueOf(RemoteGqlCommentDataSource$CommentGqlWriteStrategy.class, str);
    }

    public static RemoteGqlCommentDataSource$CommentGqlWriteStrategy[] values() {
        return (RemoteGqlCommentDataSource$CommentGqlWriteStrategy[]) $VALUES.clone();
    }
}
