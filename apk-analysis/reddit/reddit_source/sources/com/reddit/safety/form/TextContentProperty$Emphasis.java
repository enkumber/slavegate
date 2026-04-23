package com.reddit.safety.form;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/safety/form/TextContentProperty$Emphasis", "", "Lcom/reddit/safety/form/TextContentProperty$Emphasis;", "<init>", "(Ljava/lang/String;I)V", "None", "Color", "safety_form_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class TextContentProperty$Emphasis {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TextContentProperty$Emphasis[] $VALUES;
    public static final TextContentProperty$Emphasis None = new TextContentProperty$Emphasis("None", 0);
    public static final TextContentProperty$Emphasis Color = new TextContentProperty$Emphasis("Color", 1);

    private static final /* synthetic */ TextContentProperty$Emphasis[] $values() {
        return new TextContentProperty$Emphasis[]{None, Color};
    }

    static {
        TextContentProperty$Emphasis[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TextContentProperty$Emphasis(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TextContentProperty$Emphasis valueOf(String str) {
        return (TextContentProperty$Emphasis) Enum.valueOf(TextContentProperty$Emphasis.class, str);
    }

    public static TextContentProperty$Emphasis[] values() {
        return (TextContentProperty$Emphasis[]) $VALUES.clone();
    }
}
