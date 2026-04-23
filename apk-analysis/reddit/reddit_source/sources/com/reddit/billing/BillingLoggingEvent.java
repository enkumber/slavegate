package com.reddit.billing;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/billing/BillingLoggingEvent;", "", "id", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "SUBMITTED_TO_STORE", "STORE_STATUS", "STORE_FAILURE", "STORE_SUCCESS", "SUBMITTED_TO_REDDIT", "REDDIT_FAILURE", "REDDIT_SUCCESS", "UNPROCESSED_TRANSACTIONS_FOUND", "UNPROCESSED_TRANSACTIONS_RESUBMITTED", "billing_purchase_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class BillingLoggingEvent {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BillingLoggingEvent[] $VALUES;

    @NotNull
    private final String id;
    public static final BillingLoggingEvent SUBMITTED_TO_STORE = new BillingLoggingEvent("SUBMITTED_TO_STORE", 0, "econ.purchase.submittedToStore");
    public static final BillingLoggingEvent STORE_STATUS = new BillingLoggingEvent("STORE_STATUS", 1, "econ.purchase.status");
    public static final BillingLoggingEvent STORE_FAILURE = new BillingLoggingEvent("STORE_FAILURE", 2, "econ.purchase.storeFailure");
    public static final BillingLoggingEvent STORE_SUCCESS = new BillingLoggingEvent("STORE_SUCCESS", 3, "econ.purchase.storeSuccess");
    public static final BillingLoggingEvent SUBMITTED_TO_REDDIT = new BillingLoggingEvent("SUBMITTED_TO_REDDIT", 4, "econ.purchase.submittedToReddit");
    public static final BillingLoggingEvent REDDIT_FAILURE = new BillingLoggingEvent("REDDIT_FAILURE", 5, "econ.purchase.redditFailure");
    public static final BillingLoggingEvent REDDIT_SUCCESS = new BillingLoggingEvent("REDDIT_SUCCESS", 6, "econ.purchase.redditSuccess");
    public static final BillingLoggingEvent UNPROCESSED_TRANSACTIONS_FOUND = new BillingLoggingEvent("UNPROCESSED_TRANSACTIONS_FOUND", 7, "econ.purchase.unprocessedTransactionsFound");
    public static final BillingLoggingEvent UNPROCESSED_TRANSACTIONS_RESUBMITTED = new BillingLoggingEvent("UNPROCESSED_TRANSACTIONS_RESUBMITTED", 8, "econ.purchase.unprocessedTransactionResubmitted");

    private static final /* synthetic */ BillingLoggingEvent[] $values() {
        return new BillingLoggingEvent[]{SUBMITTED_TO_STORE, STORE_STATUS, STORE_FAILURE, STORE_SUCCESS, SUBMITTED_TO_REDDIT, REDDIT_FAILURE, REDDIT_SUCCESS, UNPROCESSED_TRANSACTIONS_FOUND, UNPROCESSED_TRANSACTIONS_RESUBMITTED};
    }

    static {
        BillingLoggingEvent[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BillingLoggingEvent(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BillingLoggingEvent valueOf(String str) {
        return (BillingLoggingEvent) Enum.valueOf(BillingLoggingEvent.class, str);
    }

    public static BillingLoggingEvent[] values() {
        return (BillingLoggingEvent[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
