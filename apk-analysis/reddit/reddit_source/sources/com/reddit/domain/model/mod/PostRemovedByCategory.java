package com.reddit.domain.model.mod;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/domain/model/mod/PostRemovedByCategory;", "", "<init>", "(Ljava/lang/String;I)V", "COPYRIGHT_TAKEDOWN", "CONTENT_TAKEDOWN", "AUTHOR", "MODERATOR", "COMMUNITY_OPS", "ANTI_EVIL_OPS", "REDDIT", "DELETED", "AUTOMOD_FILTERED", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PostRemovedByCategory {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostRemovedByCategory[] $VALUES;
    public static final PostRemovedByCategory COPYRIGHT_TAKEDOWN = new PostRemovedByCategory("COPYRIGHT_TAKEDOWN", 0);
    public static final PostRemovedByCategory CONTENT_TAKEDOWN = new PostRemovedByCategory("CONTENT_TAKEDOWN", 1);
    public static final PostRemovedByCategory AUTHOR = new PostRemovedByCategory("AUTHOR", 2);
    public static final PostRemovedByCategory MODERATOR = new PostRemovedByCategory("MODERATOR", 3);
    public static final PostRemovedByCategory COMMUNITY_OPS = new PostRemovedByCategory("COMMUNITY_OPS", 4);
    public static final PostRemovedByCategory ANTI_EVIL_OPS = new PostRemovedByCategory("ANTI_EVIL_OPS", 5);
    public static final PostRemovedByCategory REDDIT = new PostRemovedByCategory("REDDIT", 6);
    public static final PostRemovedByCategory DELETED = new PostRemovedByCategory("DELETED", 7);
    public static final PostRemovedByCategory AUTOMOD_FILTERED = new PostRemovedByCategory("AUTOMOD_FILTERED", 8);

    private static final /* synthetic */ PostRemovedByCategory[] $values() {
        return new PostRemovedByCategory[]{COPYRIGHT_TAKEDOWN, CONTENT_TAKEDOWN, AUTHOR, MODERATOR, COMMUNITY_OPS, ANTI_EVIL_OPS, REDDIT, DELETED, AUTOMOD_FILTERED};
    }

    static {
        PostRemovedByCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostRemovedByCategory(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostRemovedByCategory valueOf(String str) {
        return (PostRemovedByCategory) Enum.valueOf(PostRemovedByCategory.class, str);
    }

    public static PostRemovedByCategory[] values() {
        return (PostRemovedByCategory[]) $VALUES.clone();
    }
}
