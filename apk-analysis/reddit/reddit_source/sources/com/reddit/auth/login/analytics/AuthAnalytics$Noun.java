package com.reddit.auth.login.analytics;

import com.coremedia.iso.boxes.FreeSpaceBox;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b,\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.¨\u0006/"}, d2 = {"com/reddit/auth/login/analytics/AuthAnalytics$Noun", "", "Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Resend", "Back", "Skip", "Signup", "Login", "LoginLite", "Register", "RegisterLite", "Username", "Banner", "Email", "EmailValidation", "Screen", "SsoSignup", "AccountCreateConfirmation", "SmartlockAccountPicker", "SmartlockSaveCredential", "UsernameRefresh", "UsernameSelect", "UsernameSelectTooOftenError", "Continue", "Agreement", "PrivacyPolicy", "AutofillSuggestion", "ForgotPassword", "Clear", "Autologin", "Cancel", "Background", "BottomSheetAuth", "LoggedOut", "Google", "Phone", "Reddit", "Image", "GetStarted", "LogIn", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class AuthAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AuthAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final AuthAnalytics$Noun Resend = new AuthAnalytics$Noun("Resend", 0, "resend");
    public static final AuthAnalytics$Noun Back = new AuthAnalytics$Noun("Back", 1, "back");
    public static final AuthAnalytics$Noun Skip = new AuthAnalytics$Noun("Skip", 2, FreeSpaceBox.TYPE);
    public static final AuthAnalytics$Noun Signup = new AuthAnalytics$Noun("Signup", 3, "signup");
    public static final AuthAnalytics$Noun Login = new AuthAnalytics$Noun("Login", 4, "login");
    public static final AuthAnalytics$Noun LoginLite = new AuthAnalytics$Noun("LoginLite", 5, "login_lite");
    public static final AuthAnalytics$Noun Register = new AuthAnalytics$Noun("Register", 6, "register");
    public static final AuthAnalytics$Noun RegisterLite = new AuthAnalytics$Noun("RegisterLite", 7, "register_lite");
    public static final AuthAnalytics$Noun Username = new AuthAnalytics$Noun("Username", 8, "username");
    public static final AuthAnalytics$Noun Banner = new AuthAnalytics$Noun("Banner", 9, "banner");
    public static final AuthAnalytics$Noun Email = new AuthAnalytics$Noun("Email", 10, "email");
    public static final AuthAnalytics$Noun EmailValidation = new AuthAnalytics$Noun("EmailValidation", 11, "email_validation");
    public static final AuthAnalytics$Noun Screen = new AuthAnalytics$Noun("Screen", 12, "screen");
    public static final AuthAnalytics$Noun SsoSignup = new AuthAnalytics$Noun("SsoSignup", 13, "sso_signup");
    public static final AuthAnalytics$Noun AccountCreateConfirmation = new AuthAnalytics$Noun("AccountCreateConfirmation", 14, "account_create_confirmation");
    public static final AuthAnalytics$Noun SmartlockAccountPicker = new AuthAnalytics$Noun("SmartlockAccountPicker", 15, "smartlock_account_picker");
    public static final AuthAnalytics$Noun SmartlockSaveCredential = new AuthAnalytics$Noun("SmartlockSaveCredential", 16, "smartlock_save_credential");
    public static final AuthAnalytics$Noun UsernameRefresh = new AuthAnalytics$Noun("UsernameRefresh", 17, "username_refresh");
    public static final AuthAnalytics$Noun UsernameSelect = new AuthAnalytics$Noun("UsernameSelect", 18, "select_username");
    public static final AuthAnalytics$Noun UsernameSelectTooOftenError = new AuthAnalytics$Noun("UsernameSelectTooOftenError", 19, "select_username_too_often");
    public static final AuthAnalytics$Noun Continue = new AuthAnalytics$Noun("Continue", 20, "continue");
    public static final AuthAnalytics$Noun Agreement = new AuthAnalytics$Noun("Agreement", 21, "user_agreement");
    public static final AuthAnalytics$Noun PrivacyPolicy = new AuthAnalytics$Noun("PrivacyPolicy", 22, "privacy_policy");
    public static final AuthAnalytics$Noun AutofillSuggestion = new AuthAnalytics$Noun("AutofillSuggestion", 23, "autofill_suggestion");
    public static final AuthAnalytics$Noun ForgotPassword = new AuthAnalytics$Noun("ForgotPassword", 24, "forgot_password");
    public static final AuthAnalytics$Noun Clear = new AuthAnalytics$Noun("Clear", 25, "clear");
    public static final AuthAnalytics$Noun Autologin = new AuthAnalytics$Noun("Autologin", 26, "autologin");
    public static final AuthAnalytics$Noun Cancel = new AuthAnalytics$Noun("Cancel", 27, "cancel");
    public static final AuthAnalytics$Noun Background = new AuthAnalytics$Noun("Background", 28, "background");
    public static final AuthAnalytics$Noun BottomSheetAuth = new AuthAnalytics$Noun("BottomSheetAuth", 29, "bottom_sheet_auth");
    public static final AuthAnalytics$Noun LoggedOut = new AuthAnalytics$Noun("LoggedOut", 30, "logged_out");
    public static final AuthAnalytics$Noun Google = new AuthAnalytics$Noun("Google", 31, "google");
    public static final AuthAnalytics$Noun Phone = new AuthAnalytics$Noun("Phone", 32, "phone");
    public static final AuthAnalytics$Noun Reddit = new AuthAnalytics$Noun("Reddit", 33, "reddit");
    public static final AuthAnalytics$Noun Image = new AuthAnalytics$Noun("Image", 34, WidgetKey.IMAGE_KEY);
    public static final AuthAnalytics$Noun GetStarted = new AuthAnalytics$Noun("GetStarted", 35, "get_started");
    public static final AuthAnalytics$Noun LogIn = new AuthAnalytics$Noun("LogIn", 36, "log_in");

    private static final /* synthetic */ AuthAnalytics$Noun[] $values() {
        return new AuthAnalytics$Noun[]{Resend, Back, Skip, Signup, Login, LoginLite, Register, RegisterLite, Username, Banner, Email, EmailValidation, Screen, SsoSignup, AccountCreateConfirmation, SmartlockAccountPicker, SmartlockSaveCredential, UsernameRefresh, UsernameSelect, UsernameSelectTooOftenError, Continue, Agreement, PrivacyPolicy, AutofillSuggestion, ForgotPassword, Clear, Autologin, Cancel, Background, BottomSheetAuth, LoggedOut, Google, Phone, Reddit, Image, GetStarted, LogIn};
    }

    static {
        AuthAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AuthAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AuthAnalytics$Noun valueOf(String str) {
        return (AuthAnalytics$Noun) Enum.valueOf(AuthAnalytics$Noun.class, str);
    }

    public static AuthAnalytics$Noun[] values() {
        return (AuthAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
