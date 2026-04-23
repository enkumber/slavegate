package com.reddit.postsubmit.unified;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/postsubmit/unified/PostValidator$ValidationType", "", "Lcom/reddit/postsubmit/unified/PostValidator$ValidationType;", "<init>", "(Ljava/lang/String;I)V", "TITLE", "BODY", "LINK", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class PostValidator$ValidationType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PostValidator$ValidationType[] $VALUES;
    public static final PostValidator$ValidationType TITLE = new PostValidator$ValidationType("TITLE", 0);
    public static final PostValidator$ValidationType BODY = new PostValidator$ValidationType("BODY", 1);
    public static final PostValidator$ValidationType LINK = new PostValidator$ValidationType("LINK", 2);

    private static final /* synthetic */ PostValidator$ValidationType[] $values() {
        return new PostValidator$ValidationType[]{TITLE, BODY, LINK};
    }

    static {
        PostValidator$ValidationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostValidator$ValidationType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PostValidator$ValidationType valueOf(String str) {
        return (PostValidator$ValidationType) Enum.valueOf(PostValidator$ValidationType.class, str);
    }

    public static PostValidator$ValidationType[] values() {
        return (PostValidator$ValidationType[]) $VALUES.clone();
    }
}
