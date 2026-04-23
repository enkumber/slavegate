package com.reddit.auth.login.model.phone;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/auth/login/model/phone/PhoneNumber$Validation", "", "Lcom/reddit/auth/login/model/phone/PhoneNumber$Validation;", "<init>", "(Ljava/lang/String;I)V", "INCOMPLETE", "NOT_VALID_COUNTRY_CODE", "EMPTY", "SUCCESS", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class PhoneNumber$Validation {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PhoneNumber$Validation[] $VALUES;
    public static final PhoneNumber$Validation INCOMPLETE = new PhoneNumber$Validation("INCOMPLETE", 0);
    public static final PhoneNumber$Validation NOT_VALID_COUNTRY_CODE = new PhoneNumber$Validation("NOT_VALID_COUNTRY_CODE", 1);
    public static final PhoneNumber$Validation EMPTY = new PhoneNumber$Validation("EMPTY", 2);
    public static final PhoneNumber$Validation SUCCESS = new PhoneNumber$Validation("SUCCESS", 3);

    private static final /* synthetic */ PhoneNumber$Validation[] $values() {
        return new PhoneNumber$Validation[]{INCOMPLETE, NOT_VALID_COUNTRY_CODE, EMPTY, SUCCESS};
    }

    static {
        PhoneNumber$Validation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PhoneNumber$Validation(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PhoneNumber$Validation valueOf(String str) {
        return (PhoneNumber$Validation) Enum.valueOf(PhoneNumber$Validation.class, str);
    }

    public static PhoneNumber$Validation[] values() {
        return (PhoneNumber$Validation[]) $VALUES.clone();
    }
}
