package com.reddit.drafts.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/drafts/domain/PostDraft$Kind", "", "Lcom/reddit/drafts/domain/PostDraft$Kind;", "<init>", "(Ljava/lang/String;I)V", "RICHTEXT", "MARKDOWN", "LINK", "UNKNOWN", "drafts_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PostDraft$Kind {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostDraft$Kind[] $VALUES;
    public static final PostDraft$Kind RICHTEXT = new PostDraft$Kind("RICHTEXT", 0);
    public static final PostDraft$Kind MARKDOWN = new PostDraft$Kind("MARKDOWN", 1);
    public static final PostDraft$Kind LINK = new PostDraft$Kind("LINK", 2);
    public static final PostDraft$Kind UNKNOWN = new PostDraft$Kind("UNKNOWN", 3);

    private static final /* synthetic */ PostDraft$Kind[] $values() {
        return new PostDraft$Kind[]{RICHTEXT, MARKDOWN, LINK, UNKNOWN};
    }

    static {
        PostDraft$Kind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostDraft$Kind(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostDraft$Kind valueOf(String str) {
        return (PostDraft$Kind) Enum.valueOf(PostDraft$Kind.class, str);
    }

    public static PostDraft$Kind[] values() {
        return (PostDraft$Kind[]) $VALUES.clone();
    }
}
