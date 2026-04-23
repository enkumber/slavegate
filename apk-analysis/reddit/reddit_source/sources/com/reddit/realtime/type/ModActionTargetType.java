package com.reddit.realtime.type;

import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import xz2.b0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/realtime/type/ModActionTargetType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "xz2/b0", "COMMENT", "USER", "POST", "SUBREDDIT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ModActionTargetType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModActionTargetType[] $VALUES;

    @NotNull
    public static final b0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModActionTargetType COMMENT = new ModActionTargetType("COMMENT", 0, "COMMENT");
    public static final ModActionTargetType USER = new ModActionTargetType("USER", 1, "USER");
    public static final ModActionTargetType POST = new ModActionTargetType("POST", 2, "POST");
    public static final ModActionTargetType SUBREDDIT = new ModActionTargetType("SUBREDDIT", 3, "SUBREDDIT");
    public static final ModActionTargetType UNKNOWN__ = new ModActionTargetType("UNKNOWN__", 4, "UNKNOWN__");

    private static final /* synthetic */ ModActionTargetType[] $values() {
        return new ModActionTargetType[]{COMMENT, USER, POST, SUBREDDIT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [xz2.b0, java.lang.Object] */
    static {
        ModActionTargetType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModActionTargetType", c0.l("COMMENT", "USER", "POST", "SUBREDDIT"));
    }

    private ModActionTargetType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModActionTargetType valueOf(String str) {
        return (ModActionTargetType) Enum.valueOf(ModActionTargetType.class, str);
    }

    public static ModActionTargetType[] values() {
        return (ModActionTargetType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
