package com.reddit.auth.login.impl.phoneauth;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType", "", "Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Select", "PhoneSelect", "Back", "Dismiss", "Success", "Fail", "Phone", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class PhoneAuthAnalytics$InfoType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PhoneAuthAnalytics$InfoType[] $VALUES;

    @NotNull
    private final String value;
    public static final PhoneAuthAnalytics$InfoType Select = new PhoneAuthAnalytics$InfoType("Select", 0, "select");
    public static final PhoneAuthAnalytics$InfoType PhoneSelect = new PhoneAuthAnalytics$InfoType("PhoneSelect", 1, "phone_select");
    public static final PhoneAuthAnalytics$InfoType Back = new PhoneAuthAnalytics$InfoType("Back", 2, "back");
    public static final PhoneAuthAnalytics$InfoType Dismiss = new PhoneAuthAnalytics$InfoType("Dismiss", 3, "dismiss");
    public static final PhoneAuthAnalytics$InfoType Success = new PhoneAuthAnalytics$InfoType("Success", 4, "success");
    public static final PhoneAuthAnalytics$InfoType Fail = new PhoneAuthAnalytics$InfoType("Fail", 5, "fail");
    public static final PhoneAuthAnalytics$InfoType Phone = new PhoneAuthAnalytics$InfoType("Phone", 6, "phone_auth");

    private static final /* synthetic */ PhoneAuthAnalytics$InfoType[] $values() {
        return new PhoneAuthAnalytics$InfoType[]{Select, PhoneSelect, Back, Dismiss, Success, Fail, Phone};
    }

    static {
        PhoneAuthAnalytics$InfoType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PhoneAuthAnalytics$InfoType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PhoneAuthAnalytics$InfoType valueOf(String str) {
        return (PhoneAuthAnalytics$InfoType) Enum.valueOf(PhoneAuthAnalytics$InfoType.class, str);
    }

    public static PhoneAuthAnalytics$InfoType[] values() {
        return (PhoneAuthAnalytics$InfoType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
