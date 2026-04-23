package com.reddit.prefetch;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/prefetch/PrefetchOrigin;", "", "<init>", "(Ljava/lang/String;I)V", "PUSH_NOTIFICATION", "COLD_START_DEEPLINK", "UNKNOWN", "postdetail_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PrefetchOrigin {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PrefetchOrigin[] $VALUES;
    public static final PrefetchOrigin PUSH_NOTIFICATION = new PrefetchOrigin("PUSH_NOTIFICATION", 0);
    public static final PrefetchOrigin COLD_START_DEEPLINK = new PrefetchOrigin("COLD_START_DEEPLINK", 1);
    public static final PrefetchOrigin UNKNOWN = new PrefetchOrigin("UNKNOWN", 2);

    private static final /* synthetic */ PrefetchOrigin[] $values() {
        return new PrefetchOrigin[]{PUSH_NOTIFICATION, COLD_START_DEEPLINK, UNKNOWN};
    }

    static {
        PrefetchOrigin[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PrefetchOrigin(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PrefetchOrigin valueOf(String str) {
        return (PrefetchOrigin) Enum.valueOf(PrefetchOrigin.class, str);
    }

    public static PrefetchOrigin[] values() {
        return (PrefetchOrigin[]) $VALUES.clone();
    }
}
