package com.reddit.emailverification.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun", "", "Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Verification", "VerificationUpdate", "VerificationConfirm", "VerificationSso", "email-verification_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EmailVerificationAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EmailVerificationAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final EmailVerificationAnalytics$Noun Verification = new EmailVerificationAnalytics$Noun("Verification", 0, "verification");
    public static final EmailVerificationAnalytics$Noun VerificationUpdate = new EmailVerificationAnalytics$Noun("VerificationUpdate", 1, "verification_update");
    public static final EmailVerificationAnalytics$Noun VerificationConfirm = new EmailVerificationAnalytics$Noun("VerificationConfirm", 2, "verification_confirm");
    public static final EmailVerificationAnalytics$Noun VerificationSso = new EmailVerificationAnalytics$Noun("VerificationSso", 3, "verification_sso");

    private static final /* synthetic */ EmailVerificationAnalytics$Noun[] $values() {
        return new EmailVerificationAnalytics$Noun[]{Verification, VerificationUpdate, VerificationConfirm, VerificationSso};
    }

    static {
        EmailVerificationAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EmailVerificationAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EmailVerificationAnalytics$Noun valueOf(String str) {
        return (EmailVerificationAnalytics$Noun) Enum.valueOf(EmailVerificationAnalytics$Noun.class, str);
    }

    public static EmailVerificationAnalytics$Noun[] values() {
        return (EmailVerificationAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
