package com.reddit.analytics.deeplink;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType", "", "Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;", "", "analyticsName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getAnalyticsName", "()Ljava/lang/String;", "SEO", "NON_SEO", "analytics_deeplink_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class DeepLinkAnalytics$ReferrerType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DeepLinkAnalytics$ReferrerType[] $VALUES;

    @NotNull
    private final String analyticsName;
    public static final DeepLinkAnalytics$ReferrerType SEO = new DeepLinkAnalytics$ReferrerType("SEO", 0, "seo");
    public static final DeepLinkAnalytics$ReferrerType NON_SEO = new DeepLinkAnalytics$ReferrerType("NON_SEO", 1, "non_seo_ref");

    private static final /* synthetic */ DeepLinkAnalytics$ReferrerType[] $values() {
        return new DeepLinkAnalytics$ReferrerType[]{SEO, NON_SEO};
    }

    static {
        DeepLinkAnalytics$ReferrerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DeepLinkAnalytics$ReferrerType(String str, int i, String str2) {
        this.analyticsName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DeepLinkAnalytics$ReferrerType valueOf(String str) {
        return (DeepLinkAnalytics$ReferrerType) Enum.valueOf(DeepLinkAnalytics$ReferrerType.class, str);
    }

    public static DeepLinkAnalytics$ReferrerType[] values() {
        return (DeepLinkAnalytics$ReferrerType[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsName() {
        return this.analyticsName;
    }
}
