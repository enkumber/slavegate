package com.reddit.network.info;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/network/info/NetworkTypeProvider$BandwidthDirection", "", "Lcom/reddit/network/info/NetworkTypeProvider$BandwidthDirection;", "<init>", "(Ljava/lang/String;I)V", "Upload", "Download", "None", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NetworkTypeProvider$BandwidthDirection {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ NetworkTypeProvider$BandwidthDirection[] $VALUES;
    public static final NetworkTypeProvider$BandwidthDirection Upload = new NetworkTypeProvider$BandwidthDirection("Upload", 0);
    public static final NetworkTypeProvider$BandwidthDirection Download = new NetworkTypeProvider$BandwidthDirection("Download", 1);
    public static final NetworkTypeProvider$BandwidthDirection None = new NetworkTypeProvider$BandwidthDirection("None", 2);

    private static final /* synthetic */ NetworkTypeProvider$BandwidthDirection[] $values() {
        return new NetworkTypeProvider$BandwidthDirection[]{Upload, Download, None};
    }

    static {
        NetworkTypeProvider$BandwidthDirection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NetworkTypeProvider$BandwidthDirection(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static NetworkTypeProvider$BandwidthDirection valueOf(String str) {
        return (NetworkTypeProvider$BandwidthDirection) Enum.valueOf(NetworkTypeProvider$BandwidthDirection.class, str);
    }

    public static NetworkTypeProvider$BandwidthDirection[] values() {
        return (NetworkTypeProvider$BandwidthDirection[]) $VALUES.clone();
    }
}
