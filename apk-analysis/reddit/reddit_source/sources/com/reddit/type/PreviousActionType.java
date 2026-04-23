package com.reddit.type;

import fg3.i80;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/PreviousActionType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/i80", "MOD_ACTION", "REPORT", "POST_GUIDANCE", "AUTOMOD_REPORT", "MOD_REPORT", "USER_REPORT", "COMMENT_GUIDANCE", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PreviousActionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PreviousActionType[] $VALUES;

    @NotNull
    public static final i80 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PreviousActionType MOD_ACTION = new PreviousActionType("MOD_ACTION", 0, "MOD_ACTION");
    public static final PreviousActionType REPORT = new PreviousActionType("REPORT", 1, "REPORT");
    public static final PreviousActionType POST_GUIDANCE = new PreviousActionType("POST_GUIDANCE", 2, "POST_GUIDANCE");
    public static final PreviousActionType AUTOMOD_REPORT = new PreviousActionType("AUTOMOD_REPORT", 3, "AUTOMOD_REPORT");
    public static final PreviousActionType MOD_REPORT = new PreviousActionType("MOD_REPORT", 4, "MOD_REPORT");
    public static final PreviousActionType USER_REPORT = new PreviousActionType("USER_REPORT", 5, "USER_REPORT");
    public static final PreviousActionType COMMENT_GUIDANCE = new PreviousActionType("COMMENT_GUIDANCE", 6, "COMMENT_GUIDANCE");
    public static final PreviousActionType UNKNOWN__ = new PreviousActionType("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ PreviousActionType[] $values() {
        return new PreviousActionType[]{MOD_ACTION, REPORT, POST_GUIDANCE, AUTOMOD_REPORT, MOD_REPORT, USER_REPORT, COMMENT_GUIDANCE, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [fg3.i80, java.lang.Object] */
    static {
        PreviousActionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PreviousActionType", c0.l("MOD_ACTION", "REPORT", "POST_GUIDANCE", "AUTOMOD_REPORT", "MOD_REPORT", "USER_REPORT", "COMMENT_GUIDANCE"));
    }

    private PreviousActionType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PreviousActionType valueOf(String str) {
        return (PreviousActionType) Enum.valueOf(PreviousActionType.class, str);
    }

    public static PreviousActionType[] values() {
        return (PreviousActionType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
