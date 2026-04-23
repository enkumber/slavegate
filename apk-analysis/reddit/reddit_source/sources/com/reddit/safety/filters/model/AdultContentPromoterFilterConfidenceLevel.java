package com.reddit.safety.filters.model;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;", "", "textRes", "", "value", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getTextRes", "()I", "getValue", "()Ljava/lang/String;", "MODERATE", "HIGH", "safety_filters_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class AdultContentPromoterFilterConfidenceLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdultContentPromoterFilterConfidenceLevel[] $VALUES;
    private final int textRes;

    @NotNull
    private final String value;
    public static final AdultContentPromoterFilterConfidenceLevel MODERATE = new AdultContentPromoterFilterConfidenceLevel("MODERATE", 0, R.string.adult_content_promoter_filter_confidence_level_moderate, "Moderate filtering");
    public static final AdultContentPromoterFilterConfidenceLevel HIGH = new AdultContentPromoterFilterConfidenceLevel("HIGH", 1, R.string.adult_content_promoter_filter_confidence_level_high, "High filtering");

    private static final /* synthetic */ AdultContentPromoterFilterConfidenceLevel[] $values() {
        return new AdultContentPromoterFilterConfidenceLevel[]{MODERATE, HIGH};
    }

    static {
        AdultContentPromoterFilterConfidenceLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdultContentPromoterFilterConfidenceLevel(String str, int i, int i15, String str2) {
        this.textRes = i15;
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdultContentPromoterFilterConfidenceLevel valueOf(String str) {
        return (AdultContentPromoterFilterConfidenceLevel) Enum.valueOf(AdultContentPromoterFilterConfidenceLevel.class, str);
    }

    public static AdultContentPromoterFilterConfidenceLevel[] values() {
        return (AdultContentPromoterFilterConfidenceLevel[]) $VALUES.clone();
    }

    public final int getTextRes() {
        return this.textRes;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
