package com.reddit.gold.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason", "", "Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AwardPurchase", "AwardTopup", "DevvitPurchase", "DevvitTopup", "gold_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class GoldPurchaseAnalytics$GoldPurchaseReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GoldPurchaseAnalytics$GoldPurchaseReason[] $VALUES;
    public static final GoldPurchaseAnalytics$GoldPurchaseReason AwardPurchase = new GoldPurchaseAnalytics$GoldPurchaseReason("AwardPurchase", 0, "award_purchase");
    public static final GoldPurchaseAnalytics$GoldPurchaseReason AwardTopup = new GoldPurchaseAnalytics$GoldPurchaseReason("AwardTopup", 1, "award_topup");
    public static final GoldPurchaseAnalytics$GoldPurchaseReason DevvitPurchase = new GoldPurchaseAnalytics$GoldPurchaseReason("DevvitPurchase", 2, "devvit_purchase");
    public static final GoldPurchaseAnalytics$GoldPurchaseReason DevvitTopup = new GoldPurchaseAnalytics$GoldPurchaseReason("DevvitTopup", 3, "devvit_topup");

    @NotNull
    private final String value;

    private static final /* synthetic */ GoldPurchaseAnalytics$GoldPurchaseReason[] $values() {
        return new GoldPurchaseAnalytics$GoldPurchaseReason[]{AwardPurchase, AwardTopup, DevvitPurchase, DevvitTopup};
    }

    static {
        GoldPurchaseAnalytics$GoldPurchaseReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GoldPurchaseAnalytics$GoldPurchaseReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GoldPurchaseAnalytics$GoldPurchaseReason valueOf(String str) {
        return (GoldPurchaseAnalytics$GoldPurchaseReason) Enum.valueOf(GoldPurchaseAnalytics$GoldPurchaseReason.class, str);
    }

    public static GoldPurchaseAnalytics$GoldPurchaseReason[] values() {
        return (GoldPurchaseAnalytics$GoldPurchaseReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
