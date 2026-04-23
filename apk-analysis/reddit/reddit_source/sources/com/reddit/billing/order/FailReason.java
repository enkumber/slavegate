package com.reddit.billing.order;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/billing/order/FailReason;", "", "<init>", "(Ljava/lang/String;I)V", "GenericPurchaseError", "AccountAgeRestrictionError", "RateLimitingCheckError", "Network", "Unknown", "billing_order_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class FailReason {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FailReason[] $VALUES;
    public static final FailReason GenericPurchaseError = new FailReason("GenericPurchaseError", 0);
    public static final FailReason AccountAgeRestrictionError = new FailReason("AccountAgeRestrictionError", 1);
    public static final FailReason RateLimitingCheckError = new FailReason("RateLimitingCheckError", 2);
    public static final FailReason Network = new FailReason("Network", 3);
    public static final FailReason Unknown = new FailReason("Unknown", 4);

    private static final /* synthetic */ FailReason[] $values() {
        return new FailReason[]{GenericPurchaseError, AccountAgeRestrictionError, RateLimitingCheckError, Network, Unknown};
    }

    static {
        FailReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FailReason(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FailReason valueOf(String str) {
        return (FailReason) Enum.valueOf(FailReason.class, str);
    }

    public static FailReason[] values() {
        return (FailReason[]) $VALUES.clone();
    }
}
