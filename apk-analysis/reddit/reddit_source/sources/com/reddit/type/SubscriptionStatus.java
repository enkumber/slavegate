package com.reddit.type;

import fg3.rv0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/SubscriptionStatus;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/rv0", "ACTIVE", "CANCELED", "FAILED", "PENDING", "TERMINATED", "UNSPECIFIED", "ACTIVATING", "ABORTED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SubscriptionStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubscriptionStatus[] $VALUES;

    @NotNull
    public static final rv0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SubscriptionStatus ACTIVE = new SubscriptionStatus("ACTIVE", 0, "ACTIVE");
    public static final SubscriptionStatus CANCELED = new SubscriptionStatus("CANCELED", 1, "CANCELED");
    public static final SubscriptionStatus FAILED = new SubscriptionStatus("FAILED", 2, "FAILED");
    public static final SubscriptionStatus PENDING = new SubscriptionStatus("PENDING", 3, "PENDING");
    public static final SubscriptionStatus TERMINATED = new SubscriptionStatus("TERMINATED", 4, "TERMINATED");
    public static final SubscriptionStatus UNSPECIFIED = new SubscriptionStatus("UNSPECIFIED", 5, "UNSPECIFIED");
    public static final SubscriptionStatus ACTIVATING = new SubscriptionStatus("ACTIVATING", 6, "ACTIVATING");
    public static final SubscriptionStatus ABORTED = new SubscriptionStatus("ABORTED", 7, "ABORTED");
    public static final SubscriptionStatus UNKNOWN__ = new SubscriptionStatus("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ SubscriptionStatus[] $values() {
        return new SubscriptionStatus[]{ACTIVE, CANCELED, FAILED, PENDING, TERMINATED, UNSPECIFIED, ACTIVATING, ABORTED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fg3.rv0, java.lang.Object] */
    static {
        SubscriptionStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SubscriptionStatus", c0.l("ACTIVE", "CANCELED", "FAILED", "PENDING", "TERMINATED", "UNSPECIFIED", "ACTIVATING", "ABORTED"));
    }

    private SubscriptionStatus(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubscriptionStatus valueOf(String str) {
        return (SubscriptionStatus) Enum.valueOf(SubscriptionStatus.class, str);
    }

    public static SubscriptionStatus[] values() {
        return (SubscriptionStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
