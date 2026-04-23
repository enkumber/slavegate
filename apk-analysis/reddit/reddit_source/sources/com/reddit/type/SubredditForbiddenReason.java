package com.reddit.type;

import fg3.qs0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/type/SubredditForbiddenReason;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/qs0", "UNKNOWN", "PRIVATE", "GOLD_ONLY", "BANNED", "QUARANTINED", "GATED", "UNAVAILABLE_AGE", "UNVERIFIED_AGE", "UNDERAGE", "UNDER_VERIFIED_AGE", "UNAVAILABLE_UNVERIFIED_AGE", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SubredditForbiddenReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditForbiddenReason[] $VALUES;

    @NotNull
    public static final qs0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SubredditForbiddenReason UNKNOWN = new SubredditForbiddenReason("UNKNOWN", 0, "UNKNOWN");
    public static final SubredditForbiddenReason PRIVATE = new SubredditForbiddenReason("PRIVATE", 1, "PRIVATE");
    public static final SubredditForbiddenReason GOLD_ONLY = new SubredditForbiddenReason("GOLD_ONLY", 2, "GOLD_ONLY");
    public static final SubredditForbiddenReason BANNED = new SubredditForbiddenReason("BANNED", 3, "BANNED");
    public static final SubredditForbiddenReason QUARANTINED = new SubredditForbiddenReason("QUARANTINED", 4, "QUARANTINED");
    public static final SubredditForbiddenReason GATED = new SubredditForbiddenReason("GATED", 5, "GATED");
    public static final SubredditForbiddenReason UNAVAILABLE_AGE = new SubredditForbiddenReason("UNAVAILABLE_AGE", 6, "UNAVAILABLE_AGE");
    public static final SubredditForbiddenReason UNVERIFIED_AGE = new SubredditForbiddenReason("UNVERIFIED_AGE", 7, "UNVERIFIED_AGE");
    public static final SubredditForbiddenReason UNDERAGE = new SubredditForbiddenReason("UNDERAGE", 8, "UNDERAGE");
    public static final SubredditForbiddenReason UNDER_VERIFIED_AGE = new SubredditForbiddenReason("UNDER_VERIFIED_AGE", 9, "UNDER_VERIFIED_AGE");
    public static final SubredditForbiddenReason UNAVAILABLE_UNVERIFIED_AGE = new SubredditForbiddenReason("UNAVAILABLE_UNVERIFIED_AGE", 10, "UNAVAILABLE_UNVERIFIED_AGE");
    public static final SubredditForbiddenReason UNKNOWN__ = new SubredditForbiddenReason("UNKNOWN__", 11, "UNKNOWN__");

    private static final /* synthetic */ SubredditForbiddenReason[] $values() {
        return new SubredditForbiddenReason[]{UNKNOWN, PRIVATE, GOLD_ONLY, BANNED, QUARANTINED, GATED, UNAVAILABLE_AGE, UNVERIFIED_AGE, UNDERAGE, UNDER_VERIFIED_AGE, UNAVAILABLE_UNVERIFIED_AGE, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [fg3.qs0, java.lang.Object] */
    static {
        SubredditForbiddenReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SubredditForbiddenReason", c0.l("UNKNOWN", "PRIVATE", "GOLD_ONLY", "BANNED", "QUARANTINED", "GATED", "UNAVAILABLE_AGE", "UNVERIFIED_AGE", "UNDERAGE", "UNDER_VERIFIED_AGE", "UNAVAILABLE_UNVERIFIED_AGE"));
    }

    private SubredditForbiddenReason(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditForbiddenReason valueOf(String str) {
        return (SubredditForbiddenReason) Enum.valueOf(SubredditForbiddenReason.class, str);
    }

    public static SubredditForbiddenReason[] values() {
        return (SubredditForbiddenReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
