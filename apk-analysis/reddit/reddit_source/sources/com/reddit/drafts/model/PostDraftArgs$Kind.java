package com.reddit.drafts.model;

import fm3.a;
import kotlin.Metadata;
import ne1.e;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/drafts/model/PostDraftArgs$Kind", "", "Lcom/reddit/drafts/model/PostDraftArgs$Kind;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ne1/e", "RICH_TEXT", "MARKDOWN", "LINK", "drafts_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PostDraftArgs$Kind {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostDraftArgs$Kind[] $VALUES;

    @NotNull
    public static final e Companion;

    @NotNull
    private static final PostDraftArgs$Kind DEFAULT;
    public static final PostDraftArgs$Kind LINK;
    public static final PostDraftArgs$Kind MARKDOWN;
    public static final PostDraftArgs$Kind RICH_TEXT = new PostDraftArgs$Kind("RICH_TEXT", 0, "richtext");

    @NotNull
    private final String value;

    private static final /* synthetic */ PostDraftArgs$Kind[] $values() {
        return new PostDraftArgs$Kind[]{RICH_TEXT, MARKDOWN, LINK};
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, ne1.e] */
    static {
        PostDraftArgs$Kind postDraftArgs$Kind = new PostDraftArgs$Kind("MARKDOWN", 1, "markdown");
        MARKDOWN = postDraftArgs$Kind;
        LINK = new PostDraftArgs$Kind("LINK", 2, "link");
        PostDraftArgs$Kind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        DEFAULT = postDraftArgs$Kind;
    }

    private PostDraftArgs$Kind(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostDraftArgs$Kind valueOf(String str) {
        return (PostDraftArgs$Kind) Enum.valueOf(PostDraftArgs$Kind.class, str);
    }

    public static PostDraftArgs$Kind[] values() {
        return (PostDraftArgs$Kind[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
