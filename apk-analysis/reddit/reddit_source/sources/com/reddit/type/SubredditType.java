package com.reddit.type;

import fg3.ou0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/SubredditType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/ou0", "PUBLIC", "PRIVATE", "RESTRICTED", "ARCHIVED", "EMPLOYEES_ONLY", "GOLD_ONLY", "GOLD_RESTRICTED", "USER", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SubredditType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditType[] $VALUES;

    @NotNull
    public static final ou0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SubredditType PUBLIC = new SubredditType("PUBLIC", 0, "PUBLIC");
    public static final SubredditType PRIVATE = new SubredditType("PRIVATE", 1, "PRIVATE");
    public static final SubredditType RESTRICTED = new SubredditType("RESTRICTED", 2, "RESTRICTED");
    public static final SubredditType ARCHIVED = new SubredditType("ARCHIVED", 3, "ARCHIVED");
    public static final SubredditType EMPLOYEES_ONLY = new SubredditType("EMPLOYEES_ONLY", 4, "EMPLOYEES_ONLY");
    public static final SubredditType GOLD_ONLY = new SubredditType("GOLD_ONLY", 5, "GOLD_ONLY");
    public static final SubredditType GOLD_RESTRICTED = new SubredditType("GOLD_RESTRICTED", 6, "GOLD_RESTRICTED");
    public static final SubredditType USER = new SubredditType("USER", 7, "USER");
    public static final SubredditType UNKNOWN__ = new SubredditType("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ SubredditType[] $values() {
        return new SubredditType[]{PUBLIC, PRIVATE, RESTRICTED, ARCHIVED, EMPLOYEES_ONLY, GOLD_ONLY, GOLD_RESTRICTED, USER, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, fg3.ou0] */
    static {
        SubredditType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SubredditType", c0.l("PUBLIC", "PRIVATE", "RESTRICTED", "ARCHIVED", "EMPLOYEES_ONLY", "GOLD_ONLY", "GOLD_RESTRICTED", "USER"));
    }

    private SubredditType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditType valueOf(String str) {
        return (SubredditType) Enum.valueOf(SubredditType.class, str);
    }

    public static SubredditType[] values() {
        return (SubredditType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
