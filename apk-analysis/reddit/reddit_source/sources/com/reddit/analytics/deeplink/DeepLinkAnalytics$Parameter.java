package com.reddit.analytics.deeplink;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"com/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter", "", "Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;", "", "queryParameter", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getQueryParameter", "()Ljava/lang/String;", "CAMPAIGN", "CONTENT", "MEDIUM", "NAME", "SOURCE", "TERM", "ORIGINAL_URL", "REFERRER_URL", "REFERRER_DOMAIN", "AMP_CID", "SHARE_ID", "TARGET_LANGUAGE", "analytics_deeplink_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class DeepLinkAnalytics$Parameter {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DeepLinkAnalytics$Parameter[] $VALUES;

    @NotNull
    private final String queryParameter;
    public static final DeepLinkAnalytics$Parameter CAMPAIGN = new DeepLinkAnalytics$Parameter("CAMPAIGN", 0, "utm_campaign");
    public static final DeepLinkAnalytics$Parameter CONTENT = new DeepLinkAnalytics$Parameter("CONTENT", 1, "utm_content");
    public static final DeepLinkAnalytics$Parameter MEDIUM = new DeepLinkAnalytics$Parameter("MEDIUM", 2, "utm_medium");
    public static final DeepLinkAnalytics$Parameter NAME = new DeepLinkAnalytics$Parameter("NAME", 3, "utm_name");
    public static final DeepLinkAnalytics$Parameter SOURCE = new DeepLinkAnalytics$Parameter("SOURCE", 4, "utm_source");
    public static final DeepLinkAnalytics$Parameter TERM = new DeepLinkAnalytics$Parameter("TERM", 5, "utm_term");
    public static final DeepLinkAnalytics$Parameter ORIGINAL_URL = new DeepLinkAnalytics$Parameter("ORIGINAL_URL", 6, "original_url");
    public static final DeepLinkAnalytics$Parameter REFERRER_URL = new DeepLinkAnalytics$Parameter("REFERRER_URL", 7, "referrer_url");
    public static final DeepLinkAnalytics$Parameter REFERRER_DOMAIN = new DeepLinkAnalytics$Parameter("REFERRER_DOMAIN", 8, "referrer_domain");
    public static final DeepLinkAnalytics$Parameter AMP_CID = new DeepLinkAnalytics$Parameter("AMP_CID", 9, "ampcid");
    public static final DeepLinkAnalytics$Parameter SHARE_ID = new DeepLinkAnalytics$Parameter("SHARE_ID", 10, "share_id");
    public static final DeepLinkAnalytics$Parameter TARGET_LANGUAGE = new DeepLinkAnalytics$Parameter("TARGET_LANGUAGE", 11, "tl");

    private static final /* synthetic */ DeepLinkAnalytics$Parameter[] $values() {
        return new DeepLinkAnalytics$Parameter[]{CAMPAIGN, CONTENT, MEDIUM, NAME, SOURCE, TERM, ORIGINAL_URL, REFERRER_URL, REFERRER_DOMAIN, AMP_CID, SHARE_ID, TARGET_LANGUAGE};
    }

    static {
        DeepLinkAnalytics$Parameter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DeepLinkAnalytics$Parameter(String str, int i, String str2) {
        this.queryParameter = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DeepLinkAnalytics$Parameter valueOf(String str) {
        return (DeepLinkAnalytics$Parameter) Enum.valueOf(DeepLinkAnalytics$Parameter.class, str);
    }

    public static DeepLinkAnalytics$Parameter[] values() {
        return (DeepLinkAnalytics$Parameter[]) $VALUES.clone();
    }

    @NotNull
    public final String getQueryParameter() {
        return this.queryParameter;
    }
}
