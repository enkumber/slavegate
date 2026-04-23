package com.reddit.safety.filters.model;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;", "", "textRes", "", "value", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getTextRes", "()I", "getValue", "()Ljava/lang/String;", "PAST_FEW_WEEKS", "PAST_FEW_MONTHS", "WITHIN_THIS_YEAR", "safety_filters_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BanEvasionProtectionRecency {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BanEvasionProtectionRecency[] $VALUES;
    private final int textRes;

    @NotNull
    private final String value;
    public static final BanEvasionProtectionRecency PAST_FEW_WEEKS = new BanEvasionProtectionRecency("PAST_FEW_WEEKS", 0, R.string.ban_evasion_protection_recency_past_few_weeks, "Past few weeks");
    public static final BanEvasionProtectionRecency PAST_FEW_MONTHS = new BanEvasionProtectionRecency("PAST_FEW_MONTHS", 1, R.string.ban_evasion_protection_recency_past_few_months, "Past few months");
    public static final BanEvasionProtectionRecency WITHIN_THIS_YEAR = new BanEvasionProtectionRecency("WITHIN_THIS_YEAR", 2, R.string.ban_evasion_protection_recency_within_this_year, "Within this year");

    private static final /* synthetic */ BanEvasionProtectionRecency[] $values() {
        return new BanEvasionProtectionRecency[]{PAST_FEW_WEEKS, PAST_FEW_MONTHS, WITHIN_THIS_YEAR};
    }

    static {
        BanEvasionProtectionRecency[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BanEvasionProtectionRecency(String str, int i, int i15, String str2) {
        this.textRes = i15;
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BanEvasionProtectionRecency valueOf(String str) {
        return (BanEvasionProtectionRecency) Enum.valueOf(BanEvasionProtectionRecency.class, str);
    }

    public static BanEvasionProtectionRecency[] values() {
        return (BanEvasionProtectionRecency[]) $VALUES.clone();
    }

    public final int getTextRes() {
        return this.textRes;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
