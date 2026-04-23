package com.reddit.ads.impl.debug;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/ads/impl/debug/BillableEventLoggingUtil$EventFiringSource", "", "Lcom/reddit/ads/impl/debug/BillableEventLoggingUtil$EventFiringSource;", "<init>", "(Ljava/lang/String;I)V", "Legacy", "Analytics", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class BillableEventLoggingUtil$EventFiringSource {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BillableEventLoggingUtil$EventFiringSource[] $VALUES;
    public static final BillableEventLoggingUtil$EventFiringSource Legacy = new BillableEventLoggingUtil$EventFiringSource("Legacy", 0);
    public static final BillableEventLoggingUtil$EventFiringSource Analytics = new BillableEventLoggingUtil$EventFiringSource("Analytics", 1);

    private static final /* synthetic */ BillableEventLoggingUtil$EventFiringSource[] $values() {
        return new BillableEventLoggingUtil$EventFiringSource[]{Legacy, Analytics};
    }

    static {
        BillableEventLoggingUtil$EventFiringSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BillableEventLoggingUtil$EventFiringSource(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BillableEventLoggingUtil$EventFiringSource valueOf(String str) {
        return (BillableEventLoggingUtil$EventFiringSource) Enum.valueOf(BillableEventLoggingUtil$EventFiringSource.class, str);
    }

    public static BillableEventLoggingUtil$EventFiringSource[] values() {
        return (BillableEventLoggingUtil$EventFiringSource[]) $VALUES.clone();
    }
}
