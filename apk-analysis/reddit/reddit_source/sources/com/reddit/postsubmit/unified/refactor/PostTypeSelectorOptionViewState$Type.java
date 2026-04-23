package com.reddit.postsubmit.unified.refactor;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type", "", "Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;", "<init>", "(Ljava/lang/String;I)V", "LINK", "IMAGE", "VIDEO", "POLL", "AMA", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostTypeSelectorOptionViewState$Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PostTypeSelectorOptionViewState$Type[] $VALUES;
    public static final PostTypeSelectorOptionViewState$Type LINK = new PostTypeSelectorOptionViewState$Type("LINK", 0);
    public static final PostTypeSelectorOptionViewState$Type IMAGE = new PostTypeSelectorOptionViewState$Type("IMAGE", 1);
    public static final PostTypeSelectorOptionViewState$Type VIDEO = new PostTypeSelectorOptionViewState$Type("VIDEO", 2);
    public static final PostTypeSelectorOptionViewState$Type POLL = new PostTypeSelectorOptionViewState$Type("POLL", 3);
    public static final PostTypeSelectorOptionViewState$Type AMA = new PostTypeSelectorOptionViewState$Type("AMA", 4);

    private static final /* synthetic */ PostTypeSelectorOptionViewState$Type[] $values() {
        return new PostTypeSelectorOptionViewState$Type[]{LINK, IMAGE, VIDEO, POLL, AMA};
    }

    static {
        PostTypeSelectorOptionViewState$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostTypeSelectorOptionViewState$Type(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PostTypeSelectorOptionViewState$Type valueOf(String str) {
        return (PostTypeSelectorOptionViewState$Type) Enum.valueOf(PostTypeSelectorOptionViewState$Type.class, str);
    }

    public static PostTypeSelectorOptionViewState$Type[] values() {
        return (PostTypeSelectorOptionViewState$Type[]) $VALUES.clone();
    }
}
