package com.reddit.comments.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/comments/models/CommentsHost;", "", "<init>", "(Ljava/lang/String;I)V", "DetailPage", "FullBleedPlayer", "ArticleReader", "comments_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class CommentsHost {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentsHost[] $VALUES;
    public static final CommentsHost DetailPage = new CommentsHost("DetailPage", 0);
    public static final CommentsHost FullBleedPlayer = new CommentsHost("FullBleedPlayer", 1);
    public static final CommentsHost ArticleReader = new CommentsHost("ArticleReader", 2);

    private static final /* synthetic */ CommentsHost[] $values() {
        return new CommentsHost[]{DetailPage, FullBleedPlayer, ArticleReader};
    }

    static {
        CommentsHost[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentsHost(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentsHost valueOf(String str) {
        return (CommentsHost) Enum.valueOf(CommentsHost.class, str);
    }

    public static CommentsHost[] values() {
        return (CommentsHost[]) $VALUES.clone();
    }
}
