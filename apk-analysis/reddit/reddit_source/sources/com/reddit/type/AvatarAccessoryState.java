package com.reddit.type;

import fg3.c7;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/AvatarAccessoryState;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/c7", "ENABLED", "CLOSET_ONLY", "DISABLED", "PENDING_DELETE", "DELETED", "INTERNAL_ONLY", "RESTRICTED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AvatarAccessoryState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AvatarAccessoryState[] $VALUES;

    @NotNull
    public static final c7 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AvatarAccessoryState ENABLED = new AvatarAccessoryState("ENABLED", 0, "ENABLED");
    public static final AvatarAccessoryState CLOSET_ONLY = new AvatarAccessoryState("CLOSET_ONLY", 1, "CLOSET_ONLY");
    public static final AvatarAccessoryState DISABLED = new AvatarAccessoryState("DISABLED", 2, "DISABLED");
    public static final AvatarAccessoryState PENDING_DELETE = new AvatarAccessoryState("PENDING_DELETE", 3, "PENDING_DELETE");
    public static final AvatarAccessoryState DELETED = new AvatarAccessoryState("DELETED", 4, "DELETED");
    public static final AvatarAccessoryState INTERNAL_ONLY = new AvatarAccessoryState("INTERNAL_ONLY", 5, "INTERNAL_ONLY");
    public static final AvatarAccessoryState RESTRICTED = new AvatarAccessoryState("RESTRICTED", 6, "RESTRICTED");
    public static final AvatarAccessoryState UNKNOWN__ = new AvatarAccessoryState("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ AvatarAccessoryState[] $values() {
        return new AvatarAccessoryState[]{ENABLED, CLOSET_ONLY, DISABLED, PENDING_DELETE, DELETED, INTERNAL_ONLY, RESTRICTED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [fg3.c7, java.lang.Object] */
    static {
        AvatarAccessoryState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AvatarAccessoryState", c0.l("ENABLED", "CLOSET_ONLY", "DISABLED", "PENDING_DELETE", "DELETED", "INTERNAL_ONLY", "RESTRICTED"));
    }

    private AvatarAccessoryState(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AvatarAccessoryState valueOf(String str) {
        return (AvatarAccessoryState) Enum.valueOf(AvatarAccessoryState.class, str);
    }

    public static AvatarAccessoryState[] values() {
        return (AvatarAccessoryState[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
