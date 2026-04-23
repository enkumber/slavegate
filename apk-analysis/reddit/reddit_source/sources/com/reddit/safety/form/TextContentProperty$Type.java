package com.reddit.safety.form;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/safety/form/TextContentProperty$Type", "", "Lcom/reddit/safety/form/TextContentProperty$Type;", "<init>", "(Ljava/lang/String;I)V", "PlainText", "Link", "safety_form_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class TextContentProperty$Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TextContentProperty$Type[] $VALUES;
    public static final TextContentProperty$Type PlainText = new TextContentProperty$Type("PlainText", 0);
    public static final TextContentProperty$Type Link = new TextContentProperty$Type("Link", 1);

    private static final /* synthetic */ TextContentProperty$Type[] $values() {
        return new TextContentProperty$Type[]{PlainText, Link};
    }

    static {
        TextContentProperty$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TextContentProperty$Type(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TextContentProperty$Type valueOf(String str) {
        return (TextContentProperty$Type) Enum.valueOf(TextContentProperty$Type.class, str);
    }

    public static TextContentProperty$Type[] values() {
        return (TextContentProperty$Type[]) $VALUES.clone();
    }
}
