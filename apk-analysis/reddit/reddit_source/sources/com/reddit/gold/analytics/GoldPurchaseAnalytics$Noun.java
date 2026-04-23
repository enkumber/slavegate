package com.reddit.gold.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/gold/analytics/GoldPurchaseAnalytics$Noun", "", "Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "CompletedFe", "GoldSelection", "GoldPack", "PurchaseGold", "IapPurchase", "FailedPaymentFe", "gold_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class GoldPurchaseAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GoldPurchaseAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final GoldPurchaseAnalytics$Noun CompletedFe = new GoldPurchaseAnalytics$Noun("CompletedFe", 0, "completed_fe");
    public static final GoldPurchaseAnalytics$Noun GoldSelection = new GoldPurchaseAnalytics$Noun("GoldSelection", 1, "gold_selection");
    public static final GoldPurchaseAnalytics$Noun GoldPack = new GoldPurchaseAnalytics$Noun("GoldPack", 2, "gold_pack");
    public static final GoldPurchaseAnalytics$Noun PurchaseGold = new GoldPurchaseAnalytics$Noun("PurchaseGold", 3, "purchase_gold");
    public static final GoldPurchaseAnalytics$Noun IapPurchase = new GoldPurchaseAnalytics$Noun("IapPurchase", 4, "iap_purchase");
    public static final GoldPurchaseAnalytics$Noun FailedPaymentFe = new GoldPurchaseAnalytics$Noun("FailedPaymentFe", 5, "failed_payment_fe");

    private static final /* synthetic */ GoldPurchaseAnalytics$Noun[] $values() {
        return new GoldPurchaseAnalytics$Noun[]{CompletedFe, GoldSelection, GoldPack, PurchaseGold, IapPurchase, FailedPaymentFe};
    }

    static {
        GoldPurchaseAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GoldPurchaseAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GoldPurchaseAnalytics$Noun valueOf(String str) {
        return (GoldPurchaseAnalytics$Noun) Enum.valueOf(GoldPurchaseAnalytics$Noun.class, str);
    }

    public static GoldPurchaseAnalytics$Noun[] values() {
        return (GoldPurchaseAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
