package com.reddit.auth.login.screen.recovery;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason", "", "Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LinkExpired", "SendNewLink", "OneResetLeft", "OneResendLeft", "EmailSent", "LimitReached", "ResetLimitReached", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class PasswordRecoveryAnalytics$Reason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PasswordRecoveryAnalytics$Reason[] $VALUES;

    @NotNull
    private final String value;
    public static final PasswordRecoveryAnalytics$Reason LinkExpired = new PasswordRecoveryAnalytics$Reason("LinkExpired", 0, "reset_email_link_expired");
    public static final PasswordRecoveryAnalytics$Reason SendNewLink = new PasswordRecoveryAnalytics$Reason("SendNewLink", 1, "send_new_link");
    public static final PasswordRecoveryAnalytics$Reason OneResetLeft = new PasswordRecoveryAnalytics$Reason("OneResetLeft", 2, "one_reset_left");
    public static final PasswordRecoveryAnalytics$Reason OneResendLeft = new PasswordRecoveryAnalytics$Reason("OneResendLeft", 3, "one_resend_left");
    public static final PasswordRecoveryAnalytics$Reason EmailSent = new PasswordRecoveryAnalytics$Reason("EmailSent", 4, "email_sent");
    public static final PasswordRecoveryAnalytics$Reason LimitReached = new PasswordRecoveryAnalytics$Reason("LimitReached", 5, "resend_limit_reached");
    public static final PasswordRecoveryAnalytics$Reason ResetLimitReached = new PasswordRecoveryAnalytics$Reason("ResetLimitReached", 6, "reset_limit_reached");

    private static final /* synthetic */ PasswordRecoveryAnalytics$Reason[] $values() {
        return new PasswordRecoveryAnalytics$Reason[]{LinkExpired, SendNewLink, OneResetLeft, OneResendLeft, EmailSent, LimitReached, ResetLimitReached};
    }

    static {
        PasswordRecoveryAnalytics$Reason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PasswordRecoveryAnalytics$Reason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PasswordRecoveryAnalytics$Reason valueOf(String str) {
        return (PasswordRecoveryAnalytics$Reason) Enum.valueOf(PasswordRecoveryAnalytics$Reason.class, str);
    }

    public static PasswordRecoveryAnalytics$Reason[] values() {
        return (PasswordRecoveryAnalytics$Reason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
