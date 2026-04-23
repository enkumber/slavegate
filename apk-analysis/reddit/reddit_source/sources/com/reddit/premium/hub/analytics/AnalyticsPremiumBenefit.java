package com.reddit.premium.hub.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/premium/hub/analytics/AnalyticsPremiumBenefit;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "AdFree", "Answers", "Avatar", "PremiumSubreddits", "AppIcons", "Unknown", "premium_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class AnalyticsPremiumBenefit {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AnalyticsPremiumBenefit[] $VALUES;

    @NotNull
    private final String value;
    public static final AnalyticsPremiumBenefit AdFree = new AnalyticsPremiumBenefit("AdFree", 0, "ad_free");
    public static final AnalyticsPremiumBenefit Answers = new AnalyticsPremiumBenefit("Answers", 1, "answers");
    public static final AnalyticsPremiumBenefit Avatar = new AnalyticsPremiumBenefit("Avatar", 2, "avatar");
    public static final AnalyticsPremiumBenefit PremiumSubreddits = new AnalyticsPremiumBenefit("PremiumSubreddits", 3, "premium_subreddits");
    public static final AnalyticsPremiumBenefit AppIcons = new AnalyticsPremiumBenefit("AppIcons", 4, "app_icons");
    public static final AnalyticsPremiumBenefit Unknown = new AnalyticsPremiumBenefit("Unknown", 5, "unknown");

    private static final /* synthetic */ AnalyticsPremiumBenefit[] $values() {
        return new AnalyticsPremiumBenefit[]{AdFree, Answers, Avatar, PremiumSubreddits, AppIcons, Unknown};
    }

    static {
        AnalyticsPremiumBenefit[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnalyticsPremiumBenefit(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AnalyticsPremiumBenefit valueOf(String str) {
        return (AnalyticsPremiumBenefit) Enum.valueOf(AnalyticsPremiumBenefit.class, str);
    }

    public static AnalyticsPremiumBenefit[] values() {
        return (AnalyticsPremiumBenefit[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
