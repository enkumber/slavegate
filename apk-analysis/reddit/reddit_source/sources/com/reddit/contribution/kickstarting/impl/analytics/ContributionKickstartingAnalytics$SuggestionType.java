package com.reddit.contribution.kickstarting.impl.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType", "", "Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LINK", "CROSSPOST", "NATURAL_LANGUAGE", "contribution-kickstarting_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class ContributionKickstartingAnalytics$SuggestionType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ContributionKickstartingAnalytics$SuggestionType[] $VALUES;

    @NotNull
    private final String value;
    public static final ContributionKickstartingAnalytics$SuggestionType LINK = new ContributionKickstartingAnalytics$SuggestionType("LINK", 0, "link");
    public static final ContributionKickstartingAnalytics$SuggestionType CROSSPOST = new ContributionKickstartingAnalytics$SuggestionType("CROSSPOST", 1, "crosspost");
    public static final ContributionKickstartingAnalytics$SuggestionType NATURAL_LANGUAGE = new ContributionKickstartingAnalytics$SuggestionType("NATURAL_LANGUAGE", 2, "natural_language");

    private static final /* synthetic */ ContributionKickstartingAnalytics$SuggestionType[] $values() {
        return new ContributionKickstartingAnalytics$SuggestionType[]{LINK, CROSSPOST, NATURAL_LANGUAGE};
    }

    static {
        ContributionKickstartingAnalytics$SuggestionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContributionKickstartingAnalytics$SuggestionType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ContributionKickstartingAnalytics$SuggestionType valueOf(String str) {
        return (ContributionKickstartingAnalytics$SuggestionType) Enum.valueOf(ContributionKickstartingAnalytics$SuggestionType.class, str);
    }

    public static ContributionKickstartingAnalytics$SuggestionType[] values() {
        return (ContributionKickstartingAnalytics$SuggestionType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
