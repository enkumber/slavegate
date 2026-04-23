package com.reddit.auth.login.impl.phoneauth;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source", "", "Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "EnterPhone", "EnterPhoneOtp", "AddPhone", "AddPhoneOtp", "UpdatePhone", "UpdatePhoneOtp", "RemovePhoneNumber", "AddEmail", "AccountSelector", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class PhoneAuthAnalytics$Source {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PhoneAuthAnalytics$Source[] $VALUES;

    @NotNull
    private final String value;
    public static final PhoneAuthAnalytics$Source EnterPhone = new PhoneAuthAnalytics$Source("EnterPhone", 0, "phone_auth_enter_phone");
    public static final PhoneAuthAnalytics$Source EnterPhoneOtp = new PhoneAuthAnalytics$Source("EnterPhoneOtp", 1, "phone_auth_otp");
    public static final PhoneAuthAnalytics$Source AddPhone = new PhoneAuthAnalytics$Source("AddPhone", 2, "add_phone_number");
    public static final PhoneAuthAnalytics$Source AddPhoneOtp = new PhoneAuthAnalytics$Source("AddPhoneOtp", 3, "add_phone_number_otp");
    public static final PhoneAuthAnalytics$Source UpdatePhone = new PhoneAuthAnalytics$Source("UpdatePhone", 4, "update_phone_number");
    public static final PhoneAuthAnalytics$Source UpdatePhoneOtp = new PhoneAuthAnalytics$Source("UpdatePhoneOtp", 5, "update_phone_number_otp");
    public static final PhoneAuthAnalytics$Source RemovePhoneNumber = new PhoneAuthAnalytics$Source("RemovePhoneNumber", 6, "remove_phone_number");
    public static final PhoneAuthAnalytics$Source AddEmail = new PhoneAuthAnalytics$Source("AddEmail", 7, "add_email_address");
    public static final PhoneAuthAnalytics$Source AccountSelector = new PhoneAuthAnalytics$Source("AccountSelector", 8, "account_selector");

    private static final /* synthetic */ PhoneAuthAnalytics$Source[] $values() {
        return new PhoneAuthAnalytics$Source[]{EnterPhone, EnterPhoneOtp, AddPhone, AddPhoneOtp, UpdatePhone, UpdatePhoneOtp, RemovePhoneNumber, AddEmail, AccountSelector};
    }

    static {
        PhoneAuthAnalytics$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PhoneAuthAnalytics$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PhoneAuthAnalytics$Source valueOf(String str) {
        return (PhoneAuthAnalytics$Source) Enum.valueOf(PhoneAuthAnalytics$Source.class, str);
    }

    public static PhoneAuthAnalytics$Source[] values() {
        return (PhoneAuthAnalytics$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
