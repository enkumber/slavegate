package com.reddit.network;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/network/NetworkRequestPriority;", "", "<init>", "(Ljava/lang/String;I)V", "IDLE", "LOWEST", "LOW", "MEDIUM", "HIGHEST", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NetworkRequestPriority {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ NetworkRequestPriority[] $VALUES;
    public static final NetworkRequestPriority IDLE = new NetworkRequestPriority("IDLE", 0);
    public static final NetworkRequestPriority LOWEST = new NetworkRequestPriority("LOWEST", 1);
    public static final NetworkRequestPriority LOW = new NetworkRequestPriority("LOW", 2);
    public static final NetworkRequestPriority MEDIUM = new NetworkRequestPriority("MEDIUM", 3);
    public static final NetworkRequestPriority HIGHEST = new NetworkRequestPriority("HIGHEST", 4);

    private static final /* synthetic */ NetworkRequestPriority[] $values() {
        return new NetworkRequestPriority[]{IDLE, LOWEST, LOW, MEDIUM, HIGHEST};
    }

    static {
        NetworkRequestPriority[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NetworkRequestPriority(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static NetworkRequestPriority valueOf(String str) {
        return (NetworkRequestPriority) Enum.valueOf(NetworkRequestPriority.class, str);
    }

    public static NetworkRequestPriority[] values() {
        return (NetworkRequestPriority[]) $VALUES.clone();
    }
}
