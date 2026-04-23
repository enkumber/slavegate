package com.reddit.safety.filters.data.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName", "", "Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MATURE_CONTENT", "HARASSING_CONTENT", "REPUTATION_FILTER", "ADULT_CONTENT_PROMOTER_FILTER", "BAN_EVASION", "HIDDEN_REPORTS", "safety_filters_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SafetyFiltersAnalyticsImpl$FilterName {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SafetyFiltersAnalyticsImpl$FilterName[] $VALUES;

    @NotNull
    private final String value;
    public static final SafetyFiltersAnalyticsImpl$FilterName MATURE_CONTENT = new SafetyFiltersAnalyticsImpl$FilterName("MATURE_CONTENT", 0, "mature_content");
    public static final SafetyFiltersAnalyticsImpl$FilterName HARASSING_CONTENT = new SafetyFiltersAnalyticsImpl$FilterName("HARASSING_CONTENT", 1, "harassing_content");
    public static final SafetyFiltersAnalyticsImpl$FilterName REPUTATION_FILTER = new SafetyFiltersAnalyticsImpl$FilterName("REPUTATION_FILTER", 2, "cqs_reputation_filter");
    public static final SafetyFiltersAnalyticsImpl$FilterName ADULT_CONTENT_PROMOTER_FILTER = new SafetyFiltersAnalyticsImpl$FilterName("ADULT_CONTENT_PROMOTER_FILTER", 3, "adult_content_promoter_filter");
    public static final SafetyFiltersAnalyticsImpl$FilterName BAN_EVASION = new SafetyFiltersAnalyticsImpl$FilterName("BAN_EVASION", 4, "ban_evasion");
    public static final SafetyFiltersAnalyticsImpl$FilterName HIDDEN_REPORTS = new SafetyFiltersAnalyticsImpl$FilterName("HIDDEN_REPORTS", 5, "hidden_reports");

    private static final /* synthetic */ SafetyFiltersAnalyticsImpl$FilterName[] $values() {
        return new SafetyFiltersAnalyticsImpl$FilterName[]{MATURE_CONTENT, HARASSING_CONTENT, REPUTATION_FILTER, ADULT_CONTENT_PROMOTER_FILTER, BAN_EVASION, HIDDEN_REPORTS};
    }

    static {
        SafetyFiltersAnalyticsImpl$FilterName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SafetyFiltersAnalyticsImpl$FilterName(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SafetyFiltersAnalyticsImpl$FilterName valueOf(String str) {
        return (SafetyFiltersAnalyticsImpl$FilterName) Enum.valueOf(SafetyFiltersAnalyticsImpl$FilterName.class, str);
    }

    public static SafetyFiltersAnalyticsImpl$FilterName[] values() {
        return (SafetyFiltersAnalyticsImpl$FilterName[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
