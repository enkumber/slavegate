package com.reddit.auth.login.impl.phoneauth;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName", "", "Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AddPhone", "UpdatePhone", "RemovePhone", "RemoveAccount", "Onboarding", "AddEmail", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class PhoneAuthAnalytics$SourceName {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PhoneAuthAnalytics$SourceName[] $VALUES;

    @NotNull
    private final String value;
    public static final PhoneAuthAnalytics$SourceName AddPhone = new PhoneAuthAnalytics$SourceName("AddPhone", 0, "add_phone");
    public static final PhoneAuthAnalytics$SourceName UpdatePhone = new PhoneAuthAnalytics$SourceName("UpdatePhone", 1, "update_phone");
    public static final PhoneAuthAnalytics$SourceName RemovePhone = new PhoneAuthAnalytics$SourceName("RemovePhone", 2, "remove_phone");
    public static final PhoneAuthAnalytics$SourceName RemoveAccount = new PhoneAuthAnalytics$SourceName("RemoveAccount", 3, "remove_account");
    public static final PhoneAuthAnalytics$SourceName Onboarding = new PhoneAuthAnalytics$SourceName("Onboarding", 4, "onboarding");
    public static final PhoneAuthAnalytics$SourceName AddEmail = new PhoneAuthAnalytics$SourceName("AddEmail", 5, "add_email");

    private static final /* synthetic */ PhoneAuthAnalytics$SourceName[] $values() {
        return new PhoneAuthAnalytics$SourceName[]{AddPhone, UpdatePhone, RemovePhone, RemoveAccount, Onboarding, AddEmail};
    }

    static {
        PhoneAuthAnalytics$SourceName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PhoneAuthAnalytics$SourceName(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PhoneAuthAnalytics$SourceName valueOf(String str) {
        return (PhoneAuthAnalytics$SourceName) Enum.valueOf(PhoneAuthAnalytics$SourceName.class, str);
    }

    public static PhoneAuthAnalytics$SourceName[] values() {
        return (PhoneAuthAnalytics$SourceName[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
