package com.reddit.modrecruitment.data.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;", "", "<init>", "(Ljava/lang/String;I)V", "PendingReview", "Replied", "RejectedNoMessage", "RejectedWithMessage", "Invited", "AcceptedAndInvitedToAcceptRole", "Unknown", "modrecruitment_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModRecruitmentStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModRecruitmentStatus[] $VALUES;
    public static final ModRecruitmentStatus PendingReview = new ModRecruitmentStatus("PendingReview", 0);
    public static final ModRecruitmentStatus Replied = new ModRecruitmentStatus("Replied", 1);
    public static final ModRecruitmentStatus RejectedNoMessage = new ModRecruitmentStatus("RejectedNoMessage", 2);
    public static final ModRecruitmentStatus RejectedWithMessage = new ModRecruitmentStatus("RejectedWithMessage", 3);
    public static final ModRecruitmentStatus Invited = new ModRecruitmentStatus("Invited", 4);
    public static final ModRecruitmentStatus AcceptedAndInvitedToAcceptRole = new ModRecruitmentStatus("AcceptedAndInvitedToAcceptRole", 5);
    public static final ModRecruitmentStatus Unknown = new ModRecruitmentStatus("Unknown", 6);

    private static final /* synthetic */ ModRecruitmentStatus[] $values() {
        return new ModRecruitmentStatus[]{PendingReview, Replied, RejectedNoMessage, RejectedWithMessage, Invited, AcceptedAndInvitedToAcceptRole, Unknown};
    }

    static {
        ModRecruitmentStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModRecruitmentStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModRecruitmentStatus valueOf(String str) {
        return (ModRecruitmentStatus) Enum.valueOf(ModRecruitmentStatus.class, str);
    }

    public static ModRecruitmentStatus[] values() {
        return (ModRecruitmentStatus[]) $VALUES.clone();
    }
}
