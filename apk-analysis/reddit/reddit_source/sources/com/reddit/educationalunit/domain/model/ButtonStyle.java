package com.reddit.educationalunit.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/educationalunit/domain/model/ButtonStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Primary", "Secondary", "Plain", "educational-unit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ButtonStyle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ButtonStyle[] $VALUES;
    public static final ButtonStyle Primary = new ButtonStyle("Primary", 0);
    public static final ButtonStyle Secondary = new ButtonStyle("Secondary", 1);
    public static final ButtonStyle Plain = new ButtonStyle("Plain", 2);

    private static final /* synthetic */ ButtonStyle[] $values() {
        return new ButtonStyle[]{Primary, Secondary, Plain};
    }

    static {
        ButtonStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ButtonStyle(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ButtonStyle valueOf(String str) {
        return (ButtonStyle) Enum.valueOf(ButtonStyle.class, str);
    }

    public static ButtonStyle[] values() {
        return (ButtonStyle[]) $VALUES.clone();
    }
}
