package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/ui/compose/ds/FormattingType;", "", "<init>", "(Ljava/lang/String;I)V", "Bold", "Italic", "Strikethrough", "Heading", "Link", "Spoiler", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FormattingType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FormattingType[] $VALUES;
    public static final FormattingType Bold = new FormattingType("Bold", 0);
    public static final FormattingType Italic = new FormattingType("Italic", 1);
    public static final FormattingType Strikethrough = new FormattingType("Strikethrough", 2);
    public static final FormattingType Heading = new FormattingType("Heading", 3);
    public static final FormattingType Link = new FormattingType("Link", 4);
    public static final FormattingType Spoiler = new FormattingType("Spoiler", 5);

    private static final /* synthetic */ FormattingType[] $values() {
        return new FormattingType[]{Bold, Italic, Strikethrough, Heading, Link, Spoiler};
    }

    static {
        FormattingType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FormattingType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FormattingType valueOf(String str) {
        return (FormattingType) Enum.valueOf(FormattingType.class, str);
    }

    public static FormattingType[] values() {
        return (FormattingType[]) $VALUES.clone();
    }
}
