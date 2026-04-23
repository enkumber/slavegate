package com.reddit.econearn.home.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;", "", "<init>", "(Ljava/lang/String;I)V", "NotStarted", "ApprovedToStart", "NotApprovedToStart", "InProgress", "Complete", "NotEligible", "econ-earn_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EarnVerificationStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EarnVerificationStatus[] $VALUES;
    public static final EarnVerificationStatus NotStarted = new EarnVerificationStatus("NotStarted", 0);
    public static final EarnVerificationStatus ApprovedToStart = new EarnVerificationStatus("ApprovedToStart", 1);
    public static final EarnVerificationStatus NotApprovedToStart = new EarnVerificationStatus("NotApprovedToStart", 2);
    public static final EarnVerificationStatus InProgress = new EarnVerificationStatus("InProgress", 3);
    public static final EarnVerificationStatus Complete = new EarnVerificationStatus("Complete", 4);
    public static final EarnVerificationStatus NotEligible = new EarnVerificationStatus("NotEligible", 5);

    private static final /* synthetic */ EarnVerificationStatus[] $values() {
        return new EarnVerificationStatus[]{NotStarted, ApprovedToStart, NotApprovedToStart, InProgress, Complete, NotEligible};
    }

    static {
        EarnVerificationStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EarnVerificationStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EarnVerificationStatus valueOf(String str) {
        return (EarnVerificationStatus) Enum.valueOf(EarnVerificationStatus.class, str);
    }

    public static EarnVerificationStatus[] values() {
        return (EarnVerificationStatus[]) $VALUES.clone();
    }
}
