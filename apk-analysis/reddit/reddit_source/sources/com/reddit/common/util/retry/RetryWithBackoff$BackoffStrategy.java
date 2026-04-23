package com.reddit.common.util.retry;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy", "", "Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;", "<init>", "(Ljava/lang/String;I)V", "Consistent", "Linear", "Exponential", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class RetryWithBackoff$BackoffStrategy {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RetryWithBackoff$BackoffStrategy[] $VALUES;
    public static final RetryWithBackoff$BackoffStrategy Consistent = new RetryWithBackoff$BackoffStrategy("Consistent", 0);
    public static final RetryWithBackoff$BackoffStrategy Linear = new RetryWithBackoff$BackoffStrategy("Linear", 1);
    public static final RetryWithBackoff$BackoffStrategy Exponential = new RetryWithBackoff$BackoffStrategy("Exponential", 2);

    private static final /* synthetic */ RetryWithBackoff$BackoffStrategy[] $values() {
        return new RetryWithBackoff$BackoffStrategy[]{Consistent, Linear, Exponential};
    }

    static {
        RetryWithBackoff$BackoffStrategy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RetryWithBackoff$BackoffStrategy(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RetryWithBackoff$BackoffStrategy valueOf(String str) {
        return (RetryWithBackoff$BackoffStrategy) Enum.valueOf(RetryWithBackoff$BackoffStrategy.class, str);
    }

    public static RetryWithBackoff$BackoffStrategy[] values() {
        return (RetryWithBackoff$BackoffStrategy[]) $VALUES.clone();
    }
}
