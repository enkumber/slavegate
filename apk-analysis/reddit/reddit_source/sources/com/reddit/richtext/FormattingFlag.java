package com.reddit.richtext;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/richtext/FormattingFlag;", "", "bitMask", "", "<init>", "(Ljava/lang/String;II)V", "getBitMask", "()I", "NORMAL", "BOLD", "ITALIC", "UNDERLINE", "STRIKETHROUGH", "SUBSCRIPT", "SUPERSCRIPT", "CODE", "SPOILER", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class FormattingFlag {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FormattingFlag[] $VALUES;
    private final int bitMask;
    public static final FormattingFlag NORMAL = new FormattingFlag("NORMAL", 0, 0);
    public static final FormattingFlag BOLD = new FormattingFlag("BOLD", 1, 1);
    public static final FormattingFlag ITALIC = new FormattingFlag("ITALIC", 2, 2);
    public static final FormattingFlag UNDERLINE = new FormattingFlag("UNDERLINE", 3, 4);
    public static final FormattingFlag STRIKETHROUGH = new FormattingFlag("STRIKETHROUGH", 4, 8);
    public static final FormattingFlag SUBSCRIPT = new FormattingFlag("SUBSCRIPT", 5, 16);
    public static final FormattingFlag SUPERSCRIPT = new FormattingFlag("SUPERSCRIPT", 6, 32);
    public static final FormattingFlag CODE = new FormattingFlag("CODE", 7, 64);
    public static final FormattingFlag SPOILER = new FormattingFlag("SPOILER", 8, 128);

    private static final /* synthetic */ FormattingFlag[] $values() {
        return new FormattingFlag[]{NORMAL, BOLD, ITALIC, UNDERLINE, STRIKETHROUGH, SUBSCRIPT, SUPERSCRIPT, CODE, SPOILER};
    }

    static {
        FormattingFlag[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FormattingFlag(String str, int i, int i15) {
        this.bitMask = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FormattingFlag valueOf(String str) {
        return (FormattingFlag) Enum.valueOf(FormattingFlag.class, str);
    }

    public static FormattingFlag[] values() {
        return (FormattingFlag[]) $VALUES.clone();
    }

    public final int getBitMask() {
        return this.bitMask;
    }
}
