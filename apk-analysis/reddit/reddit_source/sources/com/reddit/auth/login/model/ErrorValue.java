package com.reddit.auth.login.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b2\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4¨\u00065"}, d2 = {"Lcom/reddit/auth/login/model/ErrorValue;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "INVALID_EMAIL", "BAD_EMAIL", "INVALID_USERNAME", "USERNAME_INVALID_CHARACTERS", "INVALID_CHARACTERS", "USERNAME_UNAVAILABLE", "UNAVAILABLE", "USERNAME_TAKEN", "TAKEN", "USERNAME_DOES_NOT_EXIST", "TOO_SHORT", "USERNAME_TOO_SHORT", "TOO_LONG", "USERNAME_TOO_LONG", "RATELIMIT_INITIAL", "RATELIMIT_RESEND", "BAD_PASSWORD_MATCH", "OLD_PASSWORD_MATCH", "SHORT_PASSWORD", "USER_PASSWORD", "BAD_PASSWORD", "INVALID_TOKEN", "TWO_FA_REQUIRED", "TWO_FA_REQUIRED_ALT", "OTP_INVALID", "EMPTY", "INCORRECT", "MATCHES_CURRENT", "MISMATCH", "CONTAINS_USERNAME", "INVALID", "EXPIRED", "ALREADY_USED", "UNSUPPORTED", "EMAIL_DOES_NOT_EXIST", "EMAIL_ALREADY_VERIFIED", "IDENTITY_ALREADY_EXISTS", "ALREADY_EXISTS", "INCORRECT_USERNAME_OR_PASSWORD", "WRONG_OTP", "INVALID_FOR_USER", "NOT_FOUND", "LITE_DISABLED", "DEVICE_NOT_SUPPORTED", "RECAPTCHA_TOKEN_INVALID", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class ErrorValue {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ErrorValue[] $VALUES;

    @NotNull
    private final String value;
    public static final ErrorValue INVALID_EMAIL = new ErrorValue("INVALID_EMAIL", 0, "INVALID_EMAIL");
    public static final ErrorValue BAD_EMAIL = new ErrorValue("BAD_EMAIL", 1, "BAD_EMAIL");
    public static final ErrorValue INVALID_USERNAME = new ErrorValue("INVALID_USERNAME", 2, "INVALID_USERNAME");
    public static final ErrorValue USERNAME_INVALID_CHARACTERS = new ErrorValue("USERNAME_INVALID_CHARACTERS", 3, "USERNAME_INVALID_CHARACTERS");
    public static final ErrorValue INVALID_CHARACTERS = new ErrorValue("INVALID_CHARACTERS", 4, "INVALID_CHARACTERS");
    public static final ErrorValue USERNAME_UNAVAILABLE = new ErrorValue("USERNAME_UNAVAILABLE", 5, "USERNAME_UNAVAILABLE");
    public static final ErrorValue UNAVAILABLE = new ErrorValue("UNAVAILABLE", 6, "UNAVAILABLE");
    public static final ErrorValue USERNAME_TAKEN = new ErrorValue("USERNAME_TAKEN", 7, "USERNAME_TAKEN");
    public static final ErrorValue TAKEN = new ErrorValue("TAKEN", 8, "TAKEN");
    public static final ErrorValue USERNAME_DOES_NOT_EXIST = new ErrorValue("USERNAME_DOES_NOT_EXIST", 9, "USERNAME_DOES_NOT_EXIST");
    public static final ErrorValue TOO_SHORT = new ErrorValue("TOO_SHORT", 10, "TOO_SHORT");
    public static final ErrorValue USERNAME_TOO_SHORT = new ErrorValue("USERNAME_TOO_SHORT", 11, "USERNAME_TOO_SHORT");
    public static final ErrorValue TOO_LONG = new ErrorValue("TOO_LONG", 12, "TOO_LONG");
    public static final ErrorValue USERNAME_TOO_LONG = new ErrorValue("USERNAME_TOO_LONG", 13, "USERNAME_TOO_LONG");
    public static final ErrorValue RATELIMIT_INITIAL = new ErrorValue("RATELIMIT_INITIAL", 14, "RATELIMIT_INITIAL");
    public static final ErrorValue RATELIMIT_RESEND = new ErrorValue("RATELIMIT_RESEND", 15, "RATELIMIT_RESEND");
    public static final ErrorValue BAD_PASSWORD_MATCH = new ErrorValue("BAD_PASSWORD_MATCH", 16, "BAD_PASSWORD_MATCH");
    public static final ErrorValue OLD_PASSWORD_MATCH = new ErrorValue("OLD_PASSWORD_MATCH", 17, "OLD_PASSWORD_MATCH");
    public static final ErrorValue SHORT_PASSWORD = new ErrorValue("SHORT_PASSWORD", 18, "SHORT_PASSWORD");
    public static final ErrorValue USER_PASSWORD = new ErrorValue("USER_PASSWORD", 19, "USER_PASSWORD");
    public static final ErrorValue BAD_PASSWORD = new ErrorValue("BAD_PASSWORD", 20, "BAD_PASSWORD");
    public static final ErrorValue INVALID_TOKEN = new ErrorValue("INVALID_TOKEN", 21, "INVALID_TOKEN");
    public static final ErrorValue TWO_FA_REQUIRED = new ErrorValue("TWO_FA_REQUIRED", 22, "TWO_FA_REQUIRED");
    public static final ErrorValue TWO_FA_REQUIRED_ALT = new ErrorValue("TWO_FA_REQUIRED_ALT", 23, "2FA_REQUIRED");
    public static final ErrorValue OTP_INVALID = new ErrorValue("OTP_INVALID", 24, "OTP_INVALID");
    public static final ErrorValue EMPTY = new ErrorValue("EMPTY", 25, "EMPTY");
    public static final ErrorValue INCORRECT = new ErrorValue("INCORRECT", 26, "INCORRECT");
    public static final ErrorValue MATCHES_CURRENT = new ErrorValue("MATCHES_CURRENT", 27, "MATCHES_CURRENT");
    public static final ErrorValue MISMATCH = new ErrorValue("MISMATCH", 28, "MISMATCH");
    public static final ErrorValue CONTAINS_USERNAME = new ErrorValue("CONTAINS_USERNAME", 29, "CONTAINS_USERNAME");
    public static final ErrorValue INVALID = new ErrorValue("INVALID", 30, "INVALID");
    public static final ErrorValue EXPIRED = new ErrorValue("EXPIRED", 31, "EXPIRED");
    public static final ErrorValue ALREADY_USED = new ErrorValue("ALREADY_USED", 32, "ALREADY_USED");
    public static final ErrorValue UNSUPPORTED = new ErrorValue("UNSUPPORTED", 33, "UNSUPPORTED");
    public static final ErrorValue EMAIL_DOES_NOT_EXIST = new ErrorValue("EMAIL_DOES_NOT_EXIST", 34, "EMAIL_DOES_NOT_EXIST");
    public static final ErrorValue EMAIL_ALREADY_VERIFIED = new ErrorValue("EMAIL_ALREADY_VERIFIED", 35, "EMAIL_ALREADY_VERIFIED");
    public static final ErrorValue IDENTITY_ALREADY_EXISTS = new ErrorValue("IDENTITY_ALREADY_EXISTS", 36, "IDENTITY_ALREADY_EXISTS");
    public static final ErrorValue ALREADY_EXISTS = new ErrorValue("ALREADY_EXISTS", 37, "ALREADY_EXISTS");
    public static final ErrorValue INCORRECT_USERNAME_OR_PASSWORD = new ErrorValue("INCORRECT_USERNAME_OR_PASSWORD", 38, "INCORRECT_USERNAME_OR_PASSWORD");
    public static final ErrorValue WRONG_OTP = new ErrorValue("WRONG_OTP", 39, "WRONG_OTP");
    public static final ErrorValue INVALID_FOR_USER = new ErrorValue("INVALID_FOR_USER", 40, "INVALID_FOR_USER");
    public static final ErrorValue NOT_FOUND = new ErrorValue("NOT_FOUND", 41, "NOT_FOUND");
    public static final ErrorValue LITE_DISABLED = new ErrorValue("LITE_DISABLED", 42, "LITE_DISABLED");
    public static final ErrorValue DEVICE_NOT_SUPPORTED = new ErrorValue("DEVICE_NOT_SUPPORTED", 43, "DEVICE_NOT_SUPPORTED");
    public static final ErrorValue RECAPTCHA_TOKEN_INVALID = new ErrorValue("RECAPTCHA_TOKEN_INVALID", 44, "RECAPTCHA_TOKEN_INVALID");

    private static final /* synthetic */ ErrorValue[] $values() {
        return new ErrorValue[]{INVALID_EMAIL, BAD_EMAIL, INVALID_USERNAME, USERNAME_INVALID_CHARACTERS, INVALID_CHARACTERS, USERNAME_UNAVAILABLE, UNAVAILABLE, USERNAME_TAKEN, TAKEN, USERNAME_DOES_NOT_EXIST, TOO_SHORT, USERNAME_TOO_SHORT, TOO_LONG, USERNAME_TOO_LONG, RATELIMIT_INITIAL, RATELIMIT_RESEND, BAD_PASSWORD_MATCH, OLD_PASSWORD_MATCH, SHORT_PASSWORD, USER_PASSWORD, BAD_PASSWORD, INVALID_TOKEN, TWO_FA_REQUIRED, TWO_FA_REQUIRED_ALT, OTP_INVALID, EMPTY, INCORRECT, MATCHES_CURRENT, MISMATCH, CONTAINS_USERNAME, INVALID, EXPIRED, ALREADY_USED, UNSUPPORTED, EMAIL_DOES_NOT_EXIST, EMAIL_ALREADY_VERIFIED, IDENTITY_ALREADY_EXISTS, ALREADY_EXISTS, INCORRECT_USERNAME_OR_PASSWORD, WRONG_OTP, INVALID_FOR_USER, NOT_FOUND, LITE_DISABLED, DEVICE_NOT_SUPPORTED, RECAPTCHA_TOKEN_INVALID};
    }

    static {
        ErrorValue[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ErrorValue(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ErrorValue valueOf(String str) {
        return (ErrorValue) Enum.valueOf(ErrorValue.class, str);
    }

    public static ErrorValue[] values() {
        return (ErrorValue[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
