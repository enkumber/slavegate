package com.reddit.type;

import fg3.yn;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/EarnPayoutVerificationStatus;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/yn", "UNKNOWN", "NOT_STARTED", "IN_LINE", "APPROVED_TO_START", "IN_PROGRESS", "COMPLETE", "NOT_ELIGIBLE", "NOT_APPROVED_TO_START", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class EarnPayoutVerificationStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EarnPayoutVerificationStatus[] $VALUES;

    @NotNull
    public static final yn Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final EarnPayoutVerificationStatus UNKNOWN = new EarnPayoutVerificationStatus("UNKNOWN", 0, "UNKNOWN");
    public static final EarnPayoutVerificationStatus NOT_STARTED = new EarnPayoutVerificationStatus("NOT_STARTED", 1, "NOT_STARTED");
    public static final EarnPayoutVerificationStatus IN_LINE = new EarnPayoutVerificationStatus("IN_LINE", 2, "IN_LINE");
    public static final EarnPayoutVerificationStatus APPROVED_TO_START = new EarnPayoutVerificationStatus("APPROVED_TO_START", 3, "APPROVED_TO_START");
    public static final EarnPayoutVerificationStatus IN_PROGRESS = new EarnPayoutVerificationStatus("IN_PROGRESS", 4, "IN_PROGRESS");
    public static final EarnPayoutVerificationStatus COMPLETE = new EarnPayoutVerificationStatus("COMPLETE", 5, "COMPLETE");
    public static final EarnPayoutVerificationStatus NOT_ELIGIBLE = new EarnPayoutVerificationStatus("NOT_ELIGIBLE", 6, "NOT_ELIGIBLE");
    public static final EarnPayoutVerificationStatus NOT_APPROVED_TO_START = new EarnPayoutVerificationStatus("NOT_APPROVED_TO_START", 7, "NOT_APPROVED_TO_START");
    public static final EarnPayoutVerificationStatus UNKNOWN__ = new EarnPayoutVerificationStatus("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ EarnPayoutVerificationStatus[] $values() {
        return new EarnPayoutVerificationStatus[]{UNKNOWN, NOT_STARTED, IN_LINE, APPROVED_TO_START, IN_PROGRESS, COMPLETE, NOT_ELIGIBLE, NOT_APPROVED_TO_START, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fg3.yn, java.lang.Object] */
    static {
        EarnPayoutVerificationStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("EarnPayoutVerificationStatus", c0.l("UNKNOWN", "NOT_STARTED", "IN_LINE", "APPROVED_TO_START", "IN_PROGRESS", "COMPLETE", "NOT_ELIGIBLE", "NOT_APPROVED_TO_START"));
    }

    private EarnPayoutVerificationStatus(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EarnPayoutVerificationStatus valueOf(String str) {
        return (EarnPayoutVerificationStatus) Enum.valueOf(EarnPayoutVerificationStatus.class, str);
    }

    public static EarnPayoutVerificationStatus[] values() {
        return (EarnPayoutVerificationStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
