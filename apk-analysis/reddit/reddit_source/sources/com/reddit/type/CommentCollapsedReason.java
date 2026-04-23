package com.reddit.type;

import com.reddit.domain.model.CollapsedReasonCode;
import fg3.yd;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/type/CommentCollapsedReason;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/yd", "UNKNOWN", "LOW_SCORE", CollapsedReasonCode.BLOCKED, "POTENTIALLY_TOXIC", CollapsedReasonCode.CROWD_CONTROL, "DELETED", "STICKY_AUTOMOD", "MOD_REMOVED", "ADMIN_TAKEDOWN", CollapsedReasonCode.SPAMMY, "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CommentCollapsedReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentCollapsedReason[] $VALUES;

    @NotNull
    public static final yd Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final CommentCollapsedReason UNKNOWN = new CommentCollapsedReason("UNKNOWN", 0, "UNKNOWN");
    public static final CommentCollapsedReason LOW_SCORE = new CommentCollapsedReason("LOW_SCORE", 1, "LOW_SCORE");
    public static final CommentCollapsedReason BLOCKED_AUTHOR = new CommentCollapsedReason(CollapsedReasonCode.BLOCKED, 2, CollapsedReasonCode.BLOCKED);
    public static final CommentCollapsedReason POTENTIALLY_TOXIC = new CommentCollapsedReason("POTENTIALLY_TOXIC", 3, "POTENTIALLY_TOXIC");
    public static final CommentCollapsedReason CROWD_CONTROL = new CommentCollapsedReason(CollapsedReasonCode.CROWD_CONTROL, 4, CollapsedReasonCode.CROWD_CONTROL);
    public static final CommentCollapsedReason DELETED = new CommentCollapsedReason("DELETED", 5, "DELETED");
    public static final CommentCollapsedReason STICKY_AUTOMOD = new CommentCollapsedReason("STICKY_AUTOMOD", 6, "STICKY_AUTOMOD");
    public static final CommentCollapsedReason MOD_REMOVED = new CommentCollapsedReason("MOD_REMOVED", 7, "MOD_REMOVED");
    public static final CommentCollapsedReason ADMIN_TAKEDOWN = new CommentCollapsedReason("ADMIN_TAKEDOWN", 8, "ADMIN_TAKEDOWN");
    public static final CommentCollapsedReason SPAMMY = new CommentCollapsedReason(CollapsedReasonCode.SPAMMY, 9, CollapsedReasonCode.SPAMMY);
    public static final CommentCollapsedReason UNKNOWN__ = new CommentCollapsedReason("UNKNOWN__", 10, "UNKNOWN__");

    private static final /* synthetic */ CommentCollapsedReason[] $values() {
        return new CommentCollapsedReason[]{UNKNOWN, LOW_SCORE, BLOCKED_AUTHOR, POTENTIALLY_TOXIC, CROWD_CONTROL, DELETED, STICKY_AUTOMOD, MOD_REMOVED, ADMIN_TAKEDOWN, SPAMMY, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [fg3.yd, java.lang.Object] */
    static {
        CommentCollapsedReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("CommentCollapsedReason", c0.l("UNKNOWN", "LOW_SCORE", CollapsedReasonCode.BLOCKED, "POTENTIALLY_TOXIC", CollapsedReasonCode.CROWD_CONTROL, "DELETED", "STICKY_AUTOMOD", "MOD_REMOVED", "ADMIN_TAKEDOWN", CollapsedReasonCode.SPAMMY));
    }

    private CommentCollapsedReason(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentCollapsedReason valueOf(String str) {
        return (CommentCollapsedReason) Enum.valueOf(CommentCollapsedReason.class, str);
    }

    public static CommentCollapsedReason[] values() {
        return (CommentCollapsedReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
