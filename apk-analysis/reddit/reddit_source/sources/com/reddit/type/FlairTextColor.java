package com.reddit.type;

import fg3.wq;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/type/FlairTextColor;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/wq", "DARK", "LIGHT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class FlairTextColor extends Enum<FlairTextColor> {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FlairTextColor[] $VALUES;

    @NotNull
    public static final wq Companion;
    public static final FlairTextColor DARK = new FlairTextColor("DARK", 0, "DARK");
    public static final FlairTextColor LIGHT = new FlairTextColor("LIGHT", 1, "LIGHT");
    public static final FlairTextColor UNKNOWN__ = new FlairTextColor("UNKNOWN__", 2, "UNKNOWN__");

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;

    private static final /* synthetic */ FlairTextColor[] $values() {
        return new FlairTextColor[]{DARK, LIGHT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [fg3.wq, java.lang.Object] */
    static {
        FlairTextColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("FlairTextColor", c0.l("DARK", "LIGHT"));
    }

    private FlairTextColor(String str, int i, String str2) {
        super(str, i);
        this.rawValue = str2;
    }

    public static final /* synthetic */ e0 access$getType$cp() {
        return type;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FlairTextColor valueOf(String str) {
        return (FlairTextColor) Enum.valueOf(FlairTextColor.class, str);
    }

    public static FlairTextColor[] values() {
        return (FlairTextColor[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
