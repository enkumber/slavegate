package com.reddit.auth.login.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b!\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#¨\u0006$"}, d2 = {"com/reddit/auth/login/analytics/AuthAnalytics$PageType", "", "Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Welcome", "Signup", "LoggedOut", "Login", "Inbox", "ConfirmPassword", "SwitchAccounts", "AuthBottomsheet", "ChatView", "SignupEmail", "VerifyEmail", "SetPassword", "AuthUsername", "Valentines", "SuggestSsoLogin", "TermsOfService", "LoginSplash", "Autologin", "SignupSplash", "OtpConfirm", "OneTap", "SelectExistingAccount", "BrowseLoggedOut", "GetStarted", "LogIn", "WelcomeScreen", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class AuthAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AuthAnalytics$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final AuthAnalytics$PageType Welcome = new AuthAnalytics$PageType("Welcome", 0, "welcome");
    public static final AuthAnalytics$PageType Signup = new AuthAnalytics$PageType("Signup", 1, "signup");
    public static final AuthAnalytics$PageType LoggedOut = new AuthAnalytics$PageType("LoggedOut", 2, "logged_out_login_signup");
    public static final AuthAnalytics$PageType Login = new AuthAnalytics$PageType("Login", 3, "login");
    public static final AuthAnalytics$PageType Inbox = new AuthAnalytics$PageType("Inbox", 4, "inbox");
    public static final AuthAnalytics$PageType ConfirmPassword = new AuthAnalytics$PageType("ConfirmPassword", 5, "confirm_password");
    public static final AuthAnalytics$PageType SwitchAccounts = new AuthAnalytics$PageType("SwitchAccounts", 6, "switch_accounts");
    public static final AuthAnalytics$PageType AuthBottomsheet = new AuthAnalytics$PageType("AuthBottomsheet", 7, "bottomsheet_login");
    public static final AuthAnalytics$PageType ChatView = new AuthAnalytics$PageType("ChatView", 8, "chat_view");
    public static final AuthAnalytics$PageType SignupEmail = new AuthAnalytics$PageType("SignupEmail", 9, "signup_email");
    public static final AuthAnalytics$PageType VerifyEmail = new AuthAnalytics$PageType("VerifyEmail", 10, "verify_email");
    public static final AuthAnalytics$PageType SetPassword = new AuthAnalytics$PageType("SetPassword", 11, "set_password");
    public static final AuthAnalytics$PageType AuthUsername = new AuthAnalytics$PageType("AuthUsername", 12, "auth_username");
    public static final AuthAnalytics$PageType Valentines = new AuthAnalytics$PageType("Valentines", 13, "valentines");
    public static final AuthAnalytics$PageType SuggestSsoLogin = new AuthAnalytics$PageType("SuggestSsoLogin", 14, "suggest_sso_login");
    public static final AuthAnalytics$PageType TermsOfService = new AuthAnalytics$PageType("TermsOfService", 15, "terms_of_service");
    public static final AuthAnalytics$PageType LoginSplash = new AuthAnalytics$PageType("LoginSplash", 16, "login_splash");
    public static final AuthAnalytics$PageType Autologin = new AuthAnalytics$PageType("Autologin", 17, "autologin");
    public static final AuthAnalytics$PageType SignupSplash = new AuthAnalytics$PageType("SignupSplash", 18, "signup_splash");
    public static final AuthAnalytics$PageType OtpConfirm = new AuthAnalytics$PageType("OtpConfirm", 19, "otp_confirm");
    public static final AuthAnalytics$PageType OneTap = new AuthAnalytics$PageType("OneTap", 20, "onetap");
    public static final AuthAnalytics$PageType SelectExistingAccount = new AuthAnalytics$PageType("SelectExistingAccount", 21, "select_existing");
    public static final AuthAnalytics$PageType BrowseLoggedOut = new AuthAnalytics$PageType("BrowseLoggedOut", 22, "browse_logged_out");
    public static final AuthAnalytics$PageType GetStarted = new AuthAnalytics$PageType("GetStarted", 23, "get_started");
    public static final AuthAnalytics$PageType LogIn = new AuthAnalytics$PageType("LogIn", 24, "log_in");
    public static final AuthAnalytics$PageType WelcomeScreen = new AuthAnalytics$PageType("WelcomeScreen", 25, "welcome_screen");

    private static final /* synthetic */ AuthAnalytics$PageType[] $values() {
        return new AuthAnalytics$PageType[]{Welcome, Signup, LoggedOut, Login, Inbox, ConfirmPassword, SwitchAccounts, AuthBottomsheet, ChatView, SignupEmail, VerifyEmail, SetPassword, AuthUsername, Valentines, SuggestSsoLogin, TermsOfService, LoginSplash, Autologin, SignupSplash, OtpConfirm, OneTap, SelectExistingAccount, BrowseLoggedOut, GetStarted, LogIn, WelcomeScreen};
    }

    static {
        AuthAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AuthAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AuthAnalytics$PageType valueOf(String str) {
        return (AuthAnalytics$PageType) Enum.valueOf(AuthAnalytics$PageType.class, str);
    }

    public static AuthAnalytics$PageType[] values() {
        return (AuthAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
