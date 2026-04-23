package com.reddit.auth.login.model;

import com.reddit.domain.model.Subreddit;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006\""}, d2 = {"Lcom/reddit/auth/login/model/ErrorKey;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Identifier", "AccountId", "Password", "NewPassword", "CurrentPassword", "VerifyPassword", "PhoneNumber", "Code", "AppName", "NewPhoneToken", "PhoneToken", "CurrentPhoneCode", "Token", "IdToken", "Email", "NewEmail", "RecaptchaToken", "Username", "User", "UserId", "Otp", "IssuerId", "SsoProviderToken", "RedditSession", "Birthdate", "Attestation", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class ErrorKey {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ErrorKey[] $VALUES;

    @NotNull
    private final String value;
    public static final ErrorKey Identifier = new ErrorKey("Identifier", 0, "identifier");
    public static final ErrorKey AccountId = new ErrorKey("AccountId", 1, "account_id");
    public static final ErrorKey Password = new ErrorKey("Password", 2, "password");
    public static final ErrorKey NewPassword = new ErrorKey("NewPassword", 3, "new_password");
    public static final ErrorKey CurrentPassword = new ErrorKey("CurrentPassword", 4, "current_password");
    public static final ErrorKey VerifyPassword = new ErrorKey("VerifyPassword", 5, "verify_password");
    public static final ErrorKey PhoneNumber = new ErrorKey("PhoneNumber", 6, "phone_number");
    public static final ErrorKey Code = new ErrorKey("Code", 7, "code");
    public static final ErrorKey AppName = new ErrorKey("AppName", 8, "app_name");
    public static final ErrorKey NewPhoneToken = new ErrorKey("NewPhoneToken", 9, "new_phone_token");
    public static final ErrorKey PhoneToken = new ErrorKey("PhoneToken", 10, "phone_token");
    public static final ErrorKey CurrentPhoneCode = new ErrorKey("CurrentPhoneCode", 11, "current_phone_code");
    public static final ErrorKey Token = new ErrorKey("Token", 12, "token");
    public static final ErrorKey IdToken = new ErrorKey("IdToken", 13, "id_token");
    public static final ErrorKey Email = new ErrorKey("Email", 14, "email");
    public static final ErrorKey NewEmail = new ErrorKey("NewEmail", 15, "new_email");
    public static final ErrorKey RecaptchaToken = new ErrorKey("RecaptchaToken", 16, "recaptcha_token");
    public static final ErrorKey Username = new ErrorKey("Username", 17, "username");
    public static final ErrorKey User = new ErrorKey("User", 18, Subreddit.SUBREDDIT_TYPE_USER);
    public static final ErrorKey UserId = new ErrorKey("UserId", 19, "user_id");
    public static final ErrorKey Otp = new ErrorKey("Otp", 20, "otp");
    public static final ErrorKey IssuerId = new ErrorKey("IssuerId", 21, "issuer_id");
    public static final ErrorKey SsoProviderToken = new ErrorKey("SsoProviderToken", 22, "sso_provider_token");
    public static final ErrorKey RedditSession = new ErrorKey("RedditSession", 23, "reddit_session");
    public static final ErrorKey Birthdate = new ErrorKey("Birthdate", 24, "birthdate");
    public static final ErrorKey Attestation = new ErrorKey("Attestation", 25, "attestation");

    private static final /* synthetic */ ErrorKey[] $values() {
        return new ErrorKey[]{Identifier, AccountId, Password, NewPassword, CurrentPassword, VerifyPassword, PhoneNumber, Code, AppName, NewPhoneToken, PhoneToken, CurrentPhoneCode, Token, IdToken, Email, NewEmail, RecaptchaToken, Username, User, UserId, Otp, IssuerId, SsoProviderToken, RedditSession, Birthdate, Attestation};
    }

    static {
        ErrorKey[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ErrorKey(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ErrorKey valueOf(String str) {
        return (ErrorKey) Enum.valueOf(ErrorKey.class, str);
    }

    public static ErrorKey[] values() {
        return (ErrorKey[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
