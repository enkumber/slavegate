package com.reddit.auth.login.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"com/reddit/auth/login/analytics/AuthAnalytics$InfoReason", "", "Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SignUpLimitReached", "ResendCodeLimitReached", "CodeVerificationLimitReached", "TokenExpired", "UserCreated", "SuggestedUsername", "FirstSuggestedUsername", "Verified", "Unverified", "Enable", "Disable", "UserName", "Email", "Smartlock", "ReferrerWelcome", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class AuthAnalytics$InfoReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AuthAnalytics$InfoReason[] $VALUES;

    @NotNull
    private final String value;
    public static final AuthAnalytics$InfoReason SignUpLimitReached = new AuthAnalytics$InfoReason("SignUpLimitReached", 0, "sign_up_limit_reached");
    public static final AuthAnalytics$InfoReason ResendCodeLimitReached = new AuthAnalytics$InfoReason("ResendCodeLimitReached", 1, "resend_code_limit_reached");
    public static final AuthAnalytics$InfoReason CodeVerificationLimitReached = new AuthAnalytics$InfoReason("CodeVerificationLimitReached", 2, "code_verification_limit_reached");
    public static final AuthAnalytics$InfoReason TokenExpired = new AuthAnalytics$InfoReason("TokenExpired", 3, "token_expired");
    public static final AuthAnalytics$InfoReason UserCreated = new AuthAnalytics$InfoReason("UserCreated", 4, "user_created");
    public static final AuthAnalytics$InfoReason SuggestedUsername = new AuthAnalytics$InfoReason("SuggestedUsername", 5, "suggested_username");
    public static final AuthAnalytics$InfoReason FirstSuggestedUsername = new AuthAnalytics$InfoReason("FirstSuggestedUsername", 6, "first_suggested_username");
    public static final AuthAnalytics$InfoReason Verified = new AuthAnalytics$InfoReason("Verified", 7, "verified");
    public static final AuthAnalytics$InfoReason Unverified = new AuthAnalytics$InfoReason("Unverified", 8, "unverified");
    public static final AuthAnalytics$InfoReason Enable = new AuthAnalytics$InfoReason("Enable", 9, "enable");
    public static final AuthAnalytics$InfoReason Disable = new AuthAnalytics$InfoReason("Disable", 10, "disable");
    public static final AuthAnalytics$InfoReason UserName = new AuthAnalytics$InfoReason("UserName", 11, "username");
    public static final AuthAnalytics$InfoReason Email = new AuthAnalytics$InfoReason("Email", 12, "email");
    public static final AuthAnalytics$InfoReason Smartlock = new AuthAnalytics$InfoReason("Smartlock", 13, "smartlock");
    public static final AuthAnalytics$InfoReason ReferrerWelcome = new AuthAnalytics$InfoReason("ReferrerWelcome", 14, "referrer_welcome");

    private static final /* synthetic */ AuthAnalytics$InfoReason[] $values() {
        return new AuthAnalytics$InfoReason[]{SignUpLimitReached, ResendCodeLimitReached, CodeVerificationLimitReached, TokenExpired, UserCreated, SuggestedUsername, FirstSuggestedUsername, Verified, Unverified, Enable, Disable, UserName, Email, Smartlock, ReferrerWelcome};
    }

    static {
        AuthAnalytics$InfoReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AuthAnalytics$InfoReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AuthAnalytics$InfoReason valueOf(String str) {
        return (AuthAnalytics$InfoReason) Enum.valueOf(AuthAnalytics$InfoReason.class, str);
    }

    public static AuthAnalytics$InfoReason[] values() {
        return (AuthAnalytics$InfoReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
