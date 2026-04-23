package com.reddit.type;

import fg3.o9;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/type/BorderColor;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/o9", "NEUTRAL_BORDER_MEDIUM", "NEUTRAL_BORDER_STRONG", "NEUTRAL_BORDER_WEAK", "INVERTED_NEUTRAL_BORDER", "NONE", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class BorderColor {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BorderColor[] $VALUES;

    @NotNull
    public static final o9 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final BorderColor NEUTRAL_BORDER_MEDIUM = new BorderColor("NEUTRAL_BORDER_MEDIUM", 0, "NEUTRAL_BORDER_MEDIUM");
    public static final BorderColor NEUTRAL_BORDER_STRONG = new BorderColor("NEUTRAL_BORDER_STRONG", 1, "NEUTRAL_BORDER_STRONG");
    public static final BorderColor NEUTRAL_BORDER_WEAK = new BorderColor("NEUTRAL_BORDER_WEAK", 2, "NEUTRAL_BORDER_WEAK");
    public static final BorderColor INVERTED_NEUTRAL_BORDER = new BorderColor("INVERTED_NEUTRAL_BORDER", 3, "INVERTED_NEUTRAL_BORDER");
    public static final BorderColor NONE = new BorderColor("NONE", 4, "NONE");
    public static final BorderColor UNKNOWN__ = new BorderColor("UNKNOWN__", 5, "UNKNOWN__");

    private static final /* synthetic */ BorderColor[] $values() {
        return new BorderColor[]{NEUTRAL_BORDER_MEDIUM, NEUTRAL_BORDER_STRONG, NEUTRAL_BORDER_WEAK, INVERTED_NEUTRAL_BORDER, NONE, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [fg3.o9, java.lang.Object] */
    static {
        BorderColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("BorderColor", c0.l("NEUTRAL_BORDER_MEDIUM", "NEUTRAL_BORDER_STRONG", "NEUTRAL_BORDER_WEAK", "INVERTED_NEUTRAL_BORDER", "NONE"));
    }

    private BorderColor(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BorderColor valueOf(String str) {
        return (BorderColor) Enum.valueOf(BorderColor.class, str);
    }

    public static BorderColor[] values() {
        return (BorderColor[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
