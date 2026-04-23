package com.reddit.premium.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer", "", "Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AD_OVERFLOW", "PROFILE", "TOP_BAR", "premium_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PremiumMarketingAnalytics$Referrer {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PremiumMarketingAnalytics$Referrer[] $VALUES;
    public static final PremiumMarketingAnalytics$Referrer AD_OVERFLOW = new PremiumMarketingAnalytics$Referrer("AD_OVERFLOW", 0, "ad_overflow");
    public static final PremiumMarketingAnalytics$Referrer PROFILE = new PremiumMarketingAnalytics$Referrer("PROFILE", 1, "profile");
    public static final PremiumMarketingAnalytics$Referrer TOP_BAR = new PremiumMarketingAnalytics$Referrer("TOP_BAR", 2, "top_bar");

    @NotNull
    private final String value;

    private static final /* synthetic */ PremiumMarketingAnalytics$Referrer[] $values() {
        return new PremiumMarketingAnalytics$Referrer[]{AD_OVERFLOW, PROFILE, TOP_BAR};
    }

    static {
        PremiumMarketingAnalytics$Referrer[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PremiumMarketingAnalytics$Referrer(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PremiumMarketingAnalytics$Referrer valueOf(String str) {
        return (PremiumMarketingAnalytics$Referrer) Enum.valueOf(PremiumMarketingAnalytics$Referrer.class, str);
    }

    public static PremiumMarketingAnalytics$Referrer[] values() {
        return (PremiumMarketingAnalytics$Referrer[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
