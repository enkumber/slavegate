package com.reddit.devplatform.payment.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/devplatform/payment/analytics/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "DetailsLoaded", "DetailsFailed", "PurchaseDetails", "BuyProduct", "CompletedFe", "FailedFe", "GoldBalance", "devplatform-payment_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun DetailsLoaded = new Noun("DetailsLoaded", 0, "details_loaded");
    public static final Noun DetailsFailed = new Noun("DetailsFailed", 1, "details_failed");
    public static final Noun PurchaseDetails = new Noun("PurchaseDetails", 2, "purchase_details");
    public static final Noun BuyProduct = new Noun("BuyProduct", 3, "buy_product");
    public static final Noun CompletedFe = new Noun("CompletedFe", 4, "completed_fe");
    public static final Noun FailedFe = new Noun("FailedFe", 5, "failed_fe");
    public static final Noun GoldBalance = new Noun("GoldBalance", 6, "gold_balance");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{DetailsLoaded, DetailsFailed, PurchaseDetails, BuyProduct, CompletedFe, FailedFe, GoldBalance};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
