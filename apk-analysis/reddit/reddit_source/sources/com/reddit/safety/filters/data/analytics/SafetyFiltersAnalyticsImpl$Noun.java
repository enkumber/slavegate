package com.reddit.safety.filters.data.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun", "", "Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MOD_SAFETY_SETTINGS", "MOD_SAFETY_HARASSMENT_FILTER_ENABLED", "MOD_SAFETY_SETTINGS_NAVIGATION", "MOD_SAFETY_SANDBOX_IS_CORRECT", "MOD_SAFETY_SANDBOX_IS_INCORRECT", "MOD_SAFETY_SANDBOX_CONTENT", "BAN_EVASION_SETTING", "BAN_EVASION_RECENCY", "BAN_EVASION_CONFIDENCE_POSTS", "BAN_EVASION_CONFIDENCE_COMMENTS", "safety_filters_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SafetyFiltersAnalyticsImpl$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SafetyFiltersAnalyticsImpl$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final SafetyFiltersAnalyticsImpl$Noun MOD_SAFETY_SETTINGS = new SafetyFiltersAnalyticsImpl$Noun("MOD_SAFETY_SETTINGS", 0, "mod_safety_settings");
    public static final SafetyFiltersAnalyticsImpl$Noun MOD_SAFETY_HARASSMENT_FILTER_ENABLED = new SafetyFiltersAnalyticsImpl$Noun("MOD_SAFETY_HARASSMENT_FILTER_ENABLED", 1, "modmail_harassment_filter_enabled");
    public static final SafetyFiltersAnalyticsImpl$Noun MOD_SAFETY_SETTINGS_NAVIGATION = new SafetyFiltersAnalyticsImpl$Noun("MOD_SAFETY_SETTINGS_NAVIGATION", 2, "mod_safety_settings_nav");
    public static final SafetyFiltersAnalyticsImpl$Noun MOD_SAFETY_SANDBOX_IS_CORRECT = new SafetyFiltersAnalyticsImpl$Noun("MOD_SAFETY_SANDBOX_IS_CORRECT", 3, "sandbox_is_correct");
    public static final SafetyFiltersAnalyticsImpl$Noun MOD_SAFETY_SANDBOX_IS_INCORRECT = new SafetyFiltersAnalyticsImpl$Noun("MOD_SAFETY_SANDBOX_IS_INCORRECT", 4, "sandbox_is_incorrect");
    public static final SafetyFiltersAnalyticsImpl$Noun MOD_SAFETY_SANDBOX_CONTENT = new SafetyFiltersAnalyticsImpl$Noun("MOD_SAFETY_SANDBOX_CONTENT", 5, "sandbox_content");
    public static final SafetyFiltersAnalyticsImpl$Noun BAN_EVASION_SETTING = new SafetyFiltersAnalyticsImpl$Noun("BAN_EVASION_SETTING", 6, "ban_evasion_setting");
    public static final SafetyFiltersAnalyticsImpl$Noun BAN_EVASION_RECENCY = new SafetyFiltersAnalyticsImpl$Noun("BAN_EVASION_RECENCY", 7, "ban_evasion_recency");
    public static final SafetyFiltersAnalyticsImpl$Noun BAN_EVASION_CONFIDENCE_POSTS = new SafetyFiltersAnalyticsImpl$Noun("BAN_EVASION_CONFIDENCE_POSTS", 8, "ban_evasion_confidence_posts");
    public static final SafetyFiltersAnalyticsImpl$Noun BAN_EVASION_CONFIDENCE_COMMENTS = new SafetyFiltersAnalyticsImpl$Noun("BAN_EVASION_CONFIDENCE_COMMENTS", 9, "ban_evasion_confidence_comments");

    private static final /* synthetic */ SafetyFiltersAnalyticsImpl$Noun[] $values() {
        return new SafetyFiltersAnalyticsImpl$Noun[]{MOD_SAFETY_SETTINGS, MOD_SAFETY_HARASSMENT_FILTER_ENABLED, MOD_SAFETY_SETTINGS_NAVIGATION, MOD_SAFETY_SANDBOX_IS_CORRECT, MOD_SAFETY_SANDBOX_IS_INCORRECT, MOD_SAFETY_SANDBOX_CONTENT, BAN_EVASION_SETTING, BAN_EVASION_RECENCY, BAN_EVASION_CONFIDENCE_POSTS, BAN_EVASION_CONFIDENCE_COMMENTS};
    }

    static {
        SafetyFiltersAnalyticsImpl$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SafetyFiltersAnalyticsImpl$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SafetyFiltersAnalyticsImpl$Noun valueOf(String str) {
        return (SafetyFiltersAnalyticsImpl$Noun) Enum.valueOf(SafetyFiltersAnalyticsImpl$Noun.class, str);
    }

    public static SafetyFiltersAnalyticsImpl$Noun[] values() {
        return (SafetyFiltersAnalyticsImpl$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
