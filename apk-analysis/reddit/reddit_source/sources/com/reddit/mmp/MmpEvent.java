package com.reddit.mmp;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/mmp/MmpEvent;", "", "eventName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "LOGIN", "SIGN_UP", "COMPLETE_ONBOARDING", "THREE_CONSECUTIVE_DAYS", "NEW_USER_RETENTION", "RESURRECTION", "TIME_SPENT_IN_APP", "RP_COMPLETE_REGISTRATION", "RP_LOGIN", "mmp_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MmpEvent {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MmpEvent[] $VALUES;

    @NotNull
    private final String eventName;
    public static final MmpEvent LOGIN = new MmpEvent("LOGIN", 0, "login");
    public static final MmpEvent SIGN_UP = new MmpEvent("SIGN_UP", 1, "sign_up");
    public static final MmpEvent COMPLETE_ONBOARDING = new MmpEvent("COMPLETE_ONBOARDING", 2, "complete_onboarding");
    public static final MmpEvent THREE_CONSECUTIVE_DAYS = new MmpEvent("THREE_CONSECUTIVE_DAYS", 3, "three_consecutive_days");
    public static final MmpEvent NEW_USER_RETENTION = new MmpEvent("NEW_USER_RETENTION", 4, "new_user_retention");
    public static final MmpEvent RESURRECTION = new MmpEvent("RESURRECTION", 5, "resurrection");
    public static final MmpEvent TIME_SPENT_IN_APP = new MmpEvent("TIME_SPENT_IN_APP", 6, "time_spent_in_app");
    public static final MmpEvent RP_COMPLETE_REGISTRATION = new MmpEvent("RP_COMPLETE_REGISTRATION", 7, "rp_complete_registration");
    public static final MmpEvent RP_LOGIN = new MmpEvent("RP_LOGIN", 8, "rp_login");

    private static final /* synthetic */ MmpEvent[] $values() {
        return new MmpEvent[]{LOGIN, SIGN_UP, COMPLETE_ONBOARDING, THREE_CONSECUTIVE_DAYS, NEW_USER_RETENTION, RESURRECTION, TIME_SPENT_IN_APP, RP_COMPLETE_REGISTRATION, RP_LOGIN};
    }

    static {
        MmpEvent[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MmpEvent(String str, int i, String str2) {
        this.eventName = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MmpEvent valueOf(String str) {
        return (MmpEvent) Enum.valueOf(MmpEvent.class, str);
    }

    public static MmpEvent[] values() {
        return (MmpEvent[]) $VALUES.clone();
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }
}
