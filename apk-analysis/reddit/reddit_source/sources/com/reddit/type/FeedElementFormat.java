package com.reddit.type;

import fg3.aq;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/type/FeedElementFormat;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/aq", "DEFAULT", "SDUI", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class FeedElementFormat {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeedElementFormat[] $VALUES;

    @NotNull
    public static final aq Companion;
    public static final FeedElementFormat DEFAULT = new FeedElementFormat("DEFAULT", 0, "DEFAULT");
    public static final FeedElementFormat SDUI = new FeedElementFormat("SDUI", 1, "SDUI");
    public static final FeedElementFormat UNKNOWN__ = new FeedElementFormat("UNKNOWN__", 2, "UNKNOWN__");

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;

    private static final /* synthetic */ FeedElementFormat[] $values() {
        return new FeedElementFormat[]{DEFAULT, SDUI, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, fg3.aq] */
    static {
        FeedElementFormat[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("FeedElementFormat", c0.l("DEFAULT", "SDUI"));
    }

    private FeedElementFormat(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeedElementFormat valueOf(String str) {
        return (FeedElementFormat) Enum.valueOf(FeedElementFormat.class, str);
    }

    public static FeedElementFormat[] values() {
        return (FeedElementFormat[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
