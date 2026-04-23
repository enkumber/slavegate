package com.reddit.type;

import fg3.we;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/CommunityChatPermissionRank;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/we", "NO_LEVEL", "LOWEST", "LOW", "MEDIUM", "HIGH", "HIGHEST", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CommunityChatPermissionRank {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityChatPermissionRank[] $VALUES;

    @NotNull
    public static final we Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final CommunityChatPermissionRank NO_LEVEL = new CommunityChatPermissionRank("NO_LEVEL", 0, "NO_LEVEL");
    public static final CommunityChatPermissionRank LOWEST = new CommunityChatPermissionRank("LOWEST", 1, "LOWEST");
    public static final CommunityChatPermissionRank LOW = new CommunityChatPermissionRank("LOW", 2, "LOW");
    public static final CommunityChatPermissionRank MEDIUM = new CommunityChatPermissionRank("MEDIUM", 3, "MEDIUM");
    public static final CommunityChatPermissionRank HIGH = new CommunityChatPermissionRank("HIGH", 4, "HIGH");
    public static final CommunityChatPermissionRank HIGHEST = new CommunityChatPermissionRank("HIGHEST", 5, "HIGHEST");
    public static final CommunityChatPermissionRank UNKNOWN__ = new CommunityChatPermissionRank("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ CommunityChatPermissionRank[] $values() {
        return new CommunityChatPermissionRank[]{NO_LEVEL, LOWEST, LOW, MEDIUM, HIGH, HIGHEST, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, fg3.we] */
    static {
        CommunityChatPermissionRank[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("CommunityChatPermissionRank", c0.l("NO_LEVEL", "LOWEST", "LOW", "MEDIUM", "HIGH", "HIGHEST"));
    }

    private CommunityChatPermissionRank(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityChatPermissionRank valueOf(String str) {
        return (CommunityChatPermissionRank) Enum.valueOf(CommunityChatPermissionRank.class, str);
    }

    public static CommunityChatPermissionRank[] values() {
        return (CommunityChatPermissionRank[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
