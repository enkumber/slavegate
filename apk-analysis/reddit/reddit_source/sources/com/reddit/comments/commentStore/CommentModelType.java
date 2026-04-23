package com.reddit.comments.commentStore;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/comments/commentStore/CommentModelType;", "", "<init>", "(Ljava/lang/String;I)V", "MORE_COMMENT", "COMMENT_TREE_AD", "USER_COMMENT", "UNKNOWN", "comments_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class CommentModelType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommentModelType[] $VALUES;
    public static final CommentModelType MORE_COMMENT = new CommentModelType("MORE_COMMENT", 0);
    public static final CommentModelType COMMENT_TREE_AD = new CommentModelType("COMMENT_TREE_AD", 1);
    public static final CommentModelType USER_COMMENT = new CommentModelType("USER_COMMENT", 2);
    public static final CommentModelType UNKNOWN = new CommentModelType("UNKNOWN", 3);

    private static final /* synthetic */ CommentModelType[] $values() {
        return new CommentModelType[]{MORE_COMMENT, COMMENT_TREE_AD, USER_COMMENT, UNKNOWN};
    }

    static {
        CommentModelType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentModelType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommentModelType valueOf(String str) {
        return (CommentModelType) Enum.valueOf(CommentModelType.class, str);
    }

    public static CommentModelType[] values() {
        return (CommentModelType[]) $VALUES.clone();
    }
}
