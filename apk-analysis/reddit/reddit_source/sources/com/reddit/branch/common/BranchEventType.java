package com.reddit.branch.common;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/branch/common/BranchEventType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CREATE_ACCOUNT", "COMPLETE_ONBOARDING", "TIME_SPENT_IN_APP", "THREE_CONSECUTIVE_DAYS", "NEW_USER_RETENTION", "LOGIN", "RESURRECTION", "RP_COMPLETE_REGISTRATION", "RP_LOGIN", "branch_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class BranchEventType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BranchEventType[] $VALUES;

    @NotNull
    private final String value;
    public static final BranchEventType CREATE_ACCOUNT = new BranchEventType("CREATE_ACCOUNT", 0, "create_account");
    public static final BranchEventType COMPLETE_ONBOARDING = new BranchEventType("COMPLETE_ONBOARDING", 1, "complete_onboarding");
    public static final BranchEventType TIME_SPENT_IN_APP = new BranchEventType("TIME_SPENT_IN_APP", 2, "time_spent_in_app");
    public static final BranchEventType THREE_CONSECUTIVE_DAYS = new BranchEventType("THREE_CONSECUTIVE_DAYS", 3, "three_consecutive_days");
    public static final BranchEventType NEW_USER_RETENTION = new BranchEventType("NEW_USER_RETENTION", 4, "new_user_retention");
    public static final BranchEventType LOGIN = new BranchEventType("LOGIN", 5, "login");
    public static final BranchEventType RESURRECTION = new BranchEventType("RESURRECTION", 6, "resurrection");
    public static final BranchEventType RP_COMPLETE_REGISTRATION = new BranchEventType("RP_COMPLETE_REGISTRATION", 7, "rp_complete_registration");
    public static final BranchEventType RP_LOGIN = new BranchEventType("RP_LOGIN", 8, "rp_login");

    private static final /* synthetic */ BranchEventType[] $values() {
        return new BranchEventType[]{CREATE_ACCOUNT, COMPLETE_ONBOARDING, TIME_SPENT_IN_APP, THREE_CONSECUTIVE_DAYS, NEW_USER_RETENTION, LOGIN, RESURRECTION, RP_COMPLETE_REGISTRATION, RP_LOGIN};
    }

    static {
        BranchEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BranchEventType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BranchEventType valueOf(String str) {
        return (BranchEventType) Enum.valueOf(BranchEventType.class, str);
    }

    public static BranchEventType[] values() {
        return (BranchEventType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
