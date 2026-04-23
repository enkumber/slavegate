package com.reddit.type;

import fg3.gt0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/type/SubredditModGuideResourceType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/gt0", "CHAT", "RULES", "TRAINING_QUEUE", "COMMUNITY", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SubredditModGuideResourceType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditModGuideResourceType[] $VALUES;

    @NotNull
    public static final gt0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SubredditModGuideResourceType CHAT = new SubredditModGuideResourceType("CHAT", 0, "CHAT");
    public static final SubredditModGuideResourceType RULES = new SubredditModGuideResourceType("RULES", 1, "RULES");
    public static final SubredditModGuideResourceType TRAINING_QUEUE = new SubredditModGuideResourceType("TRAINING_QUEUE", 2, "TRAINING_QUEUE");
    public static final SubredditModGuideResourceType COMMUNITY = new SubredditModGuideResourceType("COMMUNITY", 3, "COMMUNITY");
    public static final SubredditModGuideResourceType UNKNOWN__ = new SubredditModGuideResourceType("UNKNOWN__", 4, "UNKNOWN__");

    private static final /* synthetic */ SubredditModGuideResourceType[] $values() {
        return new SubredditModGuideResourceType[]{CHAT, RULES, TRAINING_QUEUE, COMMUNITY, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [fg3.gt0, java.lang.Object] */
    static {
        SubredditModGuideResourceType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SubredditModGuideResourceType", c0.l("CHAT", "RULES", "TRAINING_QUEUE", "COMMUNITY"));
    }

    private SubredditModGuideResourceType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditModGuideResourceType valueOf(String str) {
        return (SubredditModGuideResourceType) Enum.valueOf(SubredditModGuideResourceType.class, str);
    }

    public static SubredditModGuideResourceType[] values() {
        return (SubredditModGuideResourceType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
