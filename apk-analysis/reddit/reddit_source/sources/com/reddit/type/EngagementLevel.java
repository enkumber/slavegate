package com.reddit.type;

import fg3.to;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/type/EngagementLevel;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/to", "NEW", "NORMAL", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class EngagementLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EngagementLevel[] $VALUES;

    @NotNull
    public static final to Companion;
    public static final EngagementLevel NEW = new EngagementLevel("NEW", 0, "NEW");
    public static final EngagementLevel NORMAL = new EngagementLevel("NORMAL", 1, "NORMAL");
    public static final EngagementLevel UNKNOWN__ = new EngagementLevel("UNKNOWN__", 2, "UNKNOWN__");

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;

    private static final /* synthetic */ EngagementLevel[] $values() {
        return new EngagementLevel[]{NEW, NORMAL, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [fg3.to, java.lang.Object] */
    static {
        EngagementLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("EngagementLevel", c0.l("NEW", "NORMAL"));
    }

    private EngagementLevel(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EngagementLevel valueOf(String str) {
        return (EngagementLevel) Enum.valueOf(EngagementLevel.class, str);
    }

    public static EngagementLevel[] values() {
        return (EngagementLevel[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
