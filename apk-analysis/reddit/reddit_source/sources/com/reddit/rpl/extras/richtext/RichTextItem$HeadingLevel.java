package com.reddit.rpl.extras.richtext;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel", "", "Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;", "<init>", "(Ljava/lang/String;I)V", "H1", "H2", "H3", "H4", "H5", "H6", "rpl-extras_richtext"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RichTextItem$HeadingLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RichTextItem$HeadingLevel[] $VALUES;
    public static final RichTextItem$HeadingLevel H1 = new RichTextItem$HeadingLevel("H1", 0);
    public static final RichTextItem$HeadingLevel H2 = new RichTextItem$HeadingLevel("H2", 1);
    public static final RichTextItem$HeadingLevel H3 = new RichTextItem$HeadingLevel("H3", 2);
    public static final RichTextItem$HeadingLevel H4 = new RichTextItem$HeadingLevel("H4", 3);
    public static final RichTextItem$HeadingLevel H5 = new RichTextItem$HeadingLevel("H5", 4);
    public static final RichTextItem$HeadingLevel H6 = new RichTextItem$HeadingLevel("H6", 5);

    private static final /* synthetic */ RichTextItem$HeadingLevel[] $values() {
        return new RichTextItem$HeadingLevel[]{H1, H2, H3, H4, H5, H6};
    }

    static {
        RichTextItem$HeadingLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RichTextItem$HeadingLevel(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RichTextItem$HeadingLevel valueOf(String str) {
        return (RichTextItem$HeadingLevel) Enum.valueOf(RichTextItem$HeadingLevel.class, str);
    }

    public static RichTextItem$HeadingLevel[] values() {
        return (RichTextItem$HeadingLevel[]) $VALUES.clone();
    }
}
