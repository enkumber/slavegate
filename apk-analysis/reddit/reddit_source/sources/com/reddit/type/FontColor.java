package com.reddit.type;

import fg3.cr;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/FontColor;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/cr", "BLACK", "WHITE", "ORANGERED", "NEUTRAL_CONTENT_STRONG", "NEUTRAL_CONTENT_WEAK", "NEUTRAL_CONTENT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class FontColor {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FontColor[] $VALUES;

    @NotNull
    public static final cr Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final FontColor BLACK = new FontColor("BLACK", 0, "BLACK");
    public static final FontColor WHITE = new FontColor("WHITE", 1, "WHITE");
    public static final FontColor ORANGERED = new FontColor("ORANGERED", 2, "ORANGERED");
    public static final FontColor NEUTRAL_CONTENT_STRONG = new FontColor("NEUTRAL_CONTENT_STRONG", 3, "NEUTRAL_CONTENT_STRONG");
    public static final FontColor NEUTRAL_CONTENT_WEAK = new FontColor("NEUTRAL_CONTENT_WEAK", 4, "NEUTRAL_CONTENT_WEAK");
    public static final FontColor NEUTRAL_CONTENT = new FontColor("NEUTRAL_CONTENT", 5, "NEUTRAL_CONTENT");
    public static final FontColor UNKNOWN__ = new FontColor("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ FontColor[] $values() {
        return new FontColor[]{BLACK, WHITE, ORANGERED, NEUTRAL_CONTENT_STRONG, NEUTRAL_CONTENT_WEAK, NEUTRAL_CONTENT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, fg3.cr] */
    static {
        FontColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("FontColor", c0.l("BLACK", "WHITE", "ORANGERED", "NEUTRAL_CONTENT_STRONG", "NEUTRAL_CONTENT_WEAK", "NEUTRAL_CONTENT"));
    }

    private FontColor(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FontColor valueOf(String str) {
        return (FontColor) Enum.valueOf(FontColor.class, str);
    }

    public static FontColor[] values() {
        return (FontColor[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
