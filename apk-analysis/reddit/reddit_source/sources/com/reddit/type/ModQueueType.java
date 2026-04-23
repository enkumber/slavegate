package com.reddit.type;

import fg3.a00;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/ModQueueType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/a00", "MOD", "REPORTED", "REMOVED", "EDITED", "UNMODERATED", "COMMUNITY_CHAT", "HIDDEN_REPORTED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModQueueType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModQueueType[] $VALUES;

    @NotNull
    public static final a00 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModQueueType MOD = new ModQueueType("MOD", 0, "MOD");
    public static final ModQueueType REPORTED = new ModQueueType("REPORTED", 1, "REPORTED");
    public static final ModQueueType REMOVED = new ModQueueType("REMOVED", 2, "REMOVED");
    public static final ModQueueType EDITED = new ModQueueType("EDITED", 3, "EDITED");
    public static final ModQueueType UNMODERATED = new ModQueueType("UNMODERATED", 4, "UNMODERATED");
    public static final ModQueueType COMMUNITY_CHAT = new ModQueueType("COMMUNITY_CHAT", 5, "COMMUNITY_CHAT");
    public static final ModQueueType HIDDEN_REPORTED = new ModQueueType("HIDDEN_REPORTED", 6, "HIDDEN_REPORTED");
    public static final ModQueueType UNKNOWN__ = new ModQueueType("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ ModQueueType[] $values() {
        return new ModQueueType[]{MOD, REPORTED, REMOVED, EDITED, UNMODERATED, COMMUNITY_CHAT, HIDDEN_REPORTED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [fg3.a00, java.lang.Object] */
    static {
        ModQueueType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModQueueType", c0.l("MOD", "REPORTED", "REMOVED", "EDITED", "UNMODERATED", "COMMUNITY_CHAT", "HIDDEN_REPORTED"));
    }

    private ModQueueType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModQueueType valueOf(String str) {
        return (ModQueueType) Enum.valueOf(ModQueueType.class, str);
    }

    public static ModQueueType[] values() {
        return (ModQueueType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
