package com.reddit.network.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/network/features/HttpConnectionPoolVariantV2;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "LargePoolWithPings", "LargerPoolWithPings", "DefaultPoolWithShortPings", "DefaultPoolWithLongPings", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class HttpConnectionPoolVariantV2 implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HttpConnectionPoolVariantV2[] $VALUES;

    @NotNull
    private final String variant;
    public static final HttpConnectionPoolVariantV2 LargePoolWithPings = new HttpConnectionPoolVariantV2("LargePoolWithPings", 0, "large_pool_with_pings");
    public static final HttpConnectionPoolVariantV2 LargerPoolWithPings = new HttpConnectionPoolVariantV2("LargerPoolWithPings", 1, "larger_pool_with_pings");
    public static final HttpConnectionPoolVariantV2 DefaultPoolWithShortPings = new HttpConnectionPoolVariantV2("DefaultPoolWithShortPings", 2, "default_pool_with_short_pings");
    public static final HttpConnectionPoolVariantV2 DefaultPoolWithLongPings = new HttpConnectionPoolVariantV2("DefaultPoolWithLongPings", 3, "default_pool_with_long_pings");

    private static final /* synthetic */ HttpConnectionPoolVariantV2[] $values() {
        return new HttpConnectionPoolVariantV2[]{LargePoolWithPings, LargerPoolWithPings, DefaultPoolWithShortPings, DefaultPoolWithLongPings};
    }

    static {
        HttpConnectionPoolVariantV2[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HttpConnectionPoolVariantV2(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static HttpConnectionPoolVariantV2 valueOf(String str) {
        return (HttpConnectionPoolVariantV2) Enum.valueOf(HttpConnectionPoolVariantV2.class, str);
    }

    public static HttpConnectionPoolVariantV2[] values() {
        return (HttpConnectionPoolVariantV2[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
