package com.reddit.type;

import fg3.b50;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/type/PaymentProvider;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/b50", "INTERNAL", "STRIPE", "BRAINTREE", "PAYPAL", "REDDIT_COINS", "META", "GOOGLE_INAPP", "APPLE_INAPP", "LEDGER", "REDDIT_GOLD", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PaymentProvider {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PaymentProvider[] $VALUES;

    @NotNull
    public static final b50 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;

    @d
    public static final PaymentProvider INTERNAL = new PaymentProvider("INTERNAL", 0, "INTERNAL");

    @d
    public static final PaymentProvider STRIPE = new PaymentProvider("STRIPE", 1, "STRIPE");

    @d
    public static final PaymentProvider BRAINTREE = new PaymentProvider("BRAINTREE", 2, "BRAINTREE");

    @d
    public static final PaymentProvider PAYPAL = new PaymentProvider("PAYPAL", 3, "PAYPAL");

    @d
    public static final PaymentProvider REDDIT_COINS = new PaymentProvider("REDDIT_COINS", 4, "REDDIT_COINS");

    @d
    public static final PaymentProvider META = new PaymentProvider("META", 5, "META");

    @d
    public static final PaymentProvider GOOGLE_INAPP = new PaymentProvider("GOOGLE_INAPP", 6, "GOOGLE_INAPP");

    @d
    public static final PaymentProvider APPLE_INAPP = new PaymentProvider("APPLE_INAPP", 7, "APPLE_INAPP");

    @d
    public static final PaymentProvider LEDGER = new PaymentProvider("LEDGER", 8, "LEDGER");

    @d
    public static final PaymentProvider REDDIT_GOLD = new PaymentProvider("REDDIT_GOLD", 9, "REDDIT_GOLD");
    public static final PaymentProvider UNKNOWN__ = new PaymentProvider("UNKNOWN__", 10, "UNKNOWN__");

    private static final /* synthetic */ PaymentProvider[] $values() {
        return new PaymentProvider[]{INTERNAL, STRIPE, BRAINTREE, PAYPAL, REDDIT_COINS, META, GOOGLE_INAPP, APPLE_INAPP, LEDGER, REDDIT_GOLD, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [fg3.b50, java.lang.Object] */
    static {
        PaymentProvider[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PaymentProvider", c0.l("INTERNAL", "STRIPE", "BRAINTREE", "PAYPAL", "REDDIT_COINS", "META", "GOOGLE_INAPP", "APPLE_INAPP", "LEDGER", "REDDIT_GOLD"));
    }

    private PaymentProvider(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PaymentProvider valueOf(String str) {
        return (PaymentProvider) Enum.valueOf(PaymentProvider.class, str);
    }

    public static PaymentProvider[] values() {
        return (PaymentProvider[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
