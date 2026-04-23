package com.reddit.richtext;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/richtext/RichTextElementType;", "", "<init>", "(Ljava/lang/String;I)V", "PARAGRAPH", "IMAGE", "GIF", "VIDEO", "BLOCKQUOTE", "LIST", "HEADING", "CODE", "TABLE", "HORIZONTAL_RULE", "TEXT", "RAW", "LINK", "REDDIT_LINK", "LIST_ITEM", "SPOILER_TEXT", "NEW_LINE", "UNKNOWN", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RichTextElementType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RichTextElementType[] $VALUES;
    public static final RichTextElementType PARAGRAPH = new RichTextElementType("PARAGRAPH", 0);
    public static final RichTextElementType IMAGE = new RichTextElementType("IMAGE", 1);
    public static final RichTextElementType GIF = new RichTextElementType("GIF", 2);
    public static final RichTextElementType VIDEO = new RichTextElementType("VIDEO", 3);
    public static final RichTextElementType BLOCKQUOTE = new RichTextElementType("BLOCKQUOTE", 4);
    public static final RichTextElementType LIST = new RichTextElementType("LIST", 5);
    public static final RichTextElementType HEADING = new RichTextElementType("HEADING", 6);
    public static final RichTextElementType CODE = new RichTextElementType("CODE", 7);
    public static final RichTextElementType TABLE = new RichTextElementType("TABLE", 8);
    public static final RichTextElementType HORIZONTAL_RULE = new RichTextElementType("HORIZONTAL_RULE", 9);
    public static final RichTextElementType TEXT = new RichTextElementType("TEXT", 10);
    public static final RichTextElementType RAW = new RichTextElementType("RAW", 11);
    public static final RichTextElementType LINK = new RichTextElementType("LINK", 12);
    public static final RichTextElementType REDDIT_LINK = new RichTextElementType("REDDIT_LINK", 13);
    public static final RichTextElementType LIST_ITEM = new RichTextElementType("LIST_ITEM", 14);
    public static final RichTextElementType SPOILER_TEXT = new RichTextElementType("SPOILER_TEXT", 15);
    public static final RichTextElementType NEW_LINE = new RichTextElementType("NEW_LINE", 16);
    public static final RichTextElementType UNKNOWN = new RichTextElementType("UNKNOWN", 17);

    private static final /* synthetic */ RichTextElementType[] $values() {
        return new RichTextElementType[]{PARAGRAPH, IMAGE, GIF, VIDEO, BLOCKQUOTE, LIST, HEADING, CODE, TABLE, HORIZONTAL_RULE, TEXT, RAW, LINK, REDDIT_LINK, LIST_ITEM, SPOILER_TEXT, NEW_LINE, UNKNOWN};
    }

    static {
        RichTextElementType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RichTextElementType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RichTextElementType valueOf(String str) {
        return (RichTextElementType) Enum.valueOf(RichTextElementType.class, str);
    }

    public static RichTextElementType[] values() {
        return (RichTextElementType[]) $VALUES.clone();
    }
}
