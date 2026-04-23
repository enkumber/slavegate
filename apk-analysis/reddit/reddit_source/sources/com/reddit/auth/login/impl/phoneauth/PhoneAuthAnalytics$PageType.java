package com.reddit.auth.login.impl.phoneauth;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"com/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType", "", "Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "EnterPhone", "UpdatePhone", "AddPhone", "RemovePhone", "CurrentPhoneOtp", "CurrentPhoneNumberOtp", "NewPhoneOtp", "AddEmail", "CreatePassword", "VerifyPassword", "CountryPicker", "SmsAccountSettings", "SettingsAccount", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class PhoneAuthAnalytics$PageType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PhoneAuthAnalytics$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final PhoneAuthAnalytics$PageType EnterPhone = new PhoneAuthAnalytics$PageType("EnterPhone", 0, "phone_auth_enter_phone");
    public static final PhoneAuthAnalytics$PageType UpdatePhone = new PhoneAuthAnalytics$PageType("UpdatePhone", 1, "update_phone_number");
    public static final PhoneAuthAnalytics$PageType AddPhone = new PhoneAuthAnalytics$PageType("AddPhone", 2, "add_phone_number");
    public static final PhoneAuthAnalytics$PageType RemovePhone = new PhoneAuthAnalytics$PageType("RemovePhone", 3, "remove_phone_number");
    public static final PhoneAuthAnalytics$PageType CurrentPhoneOtp = new PhoneAuthAnalytics$PageType("CurrentPhoneOtp", 4, "current_phone_auth_otp");
    public static final PhoneAuthAnalytics$PageType CurrentPhoneNumberOtp = new PhoneAuthAnalytics$PageType("CurrentPhoneNumberOtp", 5, "current_phone_number_otp");
    public static final PhoneAuthAnalytics$PageType NewPhoneOtp = new PhoneAuthAnalytics$PageType("NewPhoneOtp", 6, "new_phone_auth_otp");
    public static final PhoneAuthAnalytics$PageType AddEmail = new PhoneAuthAnalytics$PageType("AddEmail", 7, "add_email_address");
    public static final PhoneAuthAnalytics$PageType CreatePassword = new PhoneAuthAnalytics$PageType("CreatePassword", 8, "phone_auth_create_password");
    public static final PhoneAuthAnalytics$PageType VerifyPassword = new PhoneAuthAnalytics$PageType("VerifyPassword", 9, "phone_auth_verify_password");
    public static final PhoneAuthAnalytics$PageType CountryPicker = new PhoneAuthAnalytics$PageType("CountryPicker", 10, "phone_auth_country_code");
    public static final PhoneAuthAnalytics$PageType SmsAccountSettings = new PhoneAuthAnalytics$PageType("SmsAccountSettings", 11, "sms_account_settings");
    public static final PhoneAuthAnalytics$PageType SettingsAccount = new PhoneAuthAnalytics$PageType("SettingsAccount", 12, "settings_account");

    private static final /* synthetic */ PhoneAuthAnalytics$PageType[] $values() {
        return new PhoneAuthAnalytics$PageType[]{EnterPhone, UpdatePhone, AddPhone, RemovePhone, CurrentPhoneOtp, CurrentPhoneNumberOtp, NewPhoneOtp, AddEmail, CreatePassword, VerifyPassword, CountryPicker, SmsAccountSettings, SettingsAccount};
    }

    static {
        PhoneAuthAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PhoneAuthAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PhoneAuthAnalytics$PageType valueOf(String str) {
        return (PhoneAuthAnalytics$PageType) Enum.valueOf(PhoneAuthAnalytics$PageType.class, str);
    }

    public static PhoneAuthAnalytics$PageType[] values() {
        return (PhoneAuthAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
