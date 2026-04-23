package com.reddit.billing;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/billing/BillingLoggingKey;", "", "id", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "REASON", "USER_ID", "CORRELATION_ID", "REDDIT_PRODUCT_ID", "STORE_PRODUCT_ID", "SOURCE", "TRANSACTION_ID", "TRANSACTION_DATE", "IS_UNPROCESSED", "PURCHASE_TOKEN", "billing_purchase_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class BillingLoggingKey {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BillingLoggingKey[] $VALUES;

    @NotNull
    private final String id;
    public static final BillingLoggingKey REASON = new BillingLoggingKey("REASON", 0, "reason");
    public static final BillingLoggingKey USER_ID = new BillingLoggingKey("USER_ID", 1, "userID");
    public static final BillingLoggingKey CORRELATION_ID = new BillingLoggingKey("CORRELATION_ID", 2, "correlationID");
    public static final BillingLoggingKey REDDIT_PRODUCT_ID = new BillingLoggingKey("REDDIT_PRODUCT_ID", 3, "redditProductID");
    public static final BillingLoggingKey STORE_PRODUCT_ID = new BillingLoggingKey("STORE_PRODUCT_ID", 4, "storeProductID");
    public static final BillingLoggingKey SOURCE = new BillingLoggingKey("SOURCE", 5, "source");
    public static final BillingLoggingKey TRANSACTION_ID = new BillingLoggingKey("TRANSACTION_ID", 6, "transactionID");
    public static final BillingLoggingKey TRANSACTION_DATE = new BillingLoggingKey("TRANSACTION_DATE", 7, "transactionDate");
    public static final BillingLoggingKey IS_UNPROCESSED = new BillingLoggingKey("IS_UNPROCESSED", 8, "isUnprocessed");
    public static final BillingLoggingKey PURCHASE_TOKEN = new BillingLoggingKey("PURCHASE_TOKEN", 9, "redditOrderId");

    private static final /* synthetic */ BillingLoggingKey[] $values() {
        return new BillingLoggingKey[]{REASON, USER_ID, CORRELATION_ID, REDDIT_PRODUCT_ID, STORE_PRODUCT_ID, SOURCE, TRANSACTION_ID, TRANSACTION_DATE, IS_UNPROCESSED, PURCHASE_TOKEN};
    }

    static {
        BillingLoggingKey[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BillingLoggingKey(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BillingLoggingKey valueOf(String str) {
        return (BillingLoggingKey) Enum.valueOf(BillingLoggingKey.class, str);
    }

    public static BillingLoggingKey[] values() {
        return (BillingLoggingKey[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
