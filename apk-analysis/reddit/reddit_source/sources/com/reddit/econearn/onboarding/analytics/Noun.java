package com.reddit.econearn.onboarding.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/econearn/onboarding/analytics/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "EmailVerificationEnter", "KycVerificationEnter", "KycVerificationSuccess", "PayoutVerificationEnter", "PayoutVerificationSuccess", "econ-earn_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;
    public static final Noun EmailVerificationEnter = new Noun("EmailVerificationEnter", 0, "email_verification_enter");
    public static final Noun KycVerificationEnter = new Noun("KycVerificationEnter", 1, "kyc_verification_enter");
    public static final Noun KycVerificationSuccess = new Noun("KycVerificationSuccess", 2, "kyc_verification_success");
    public static final Noun PayoutVerificationEnter = new Noun("PayoutVerificationEnter", 3, "payout_verification_enter");
    public static final Noun PayoutVerificationSuccess = new Noun("PayoutVerificationSuccess", 4, "payout_verification_success");

    @NotNull
    private final String value;

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{EmailVerificationEnter, KycVerificationEnter, KycVerificationSuccess, PayoutVerificationEnter, PayoutVerificationSuccess};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
