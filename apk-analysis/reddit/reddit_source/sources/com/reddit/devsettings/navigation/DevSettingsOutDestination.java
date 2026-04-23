package com.reddit.devsettings.navigation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;", "", "<init>", "(Ljava/lang/String;I)V", "Experiments", "DynamicConfigurations", "Exposures", "MockGeolocation", "Snoovatar", "MarketplaceNftDetail", "NetworkHeaderConfig", "NetworkRequestTracing", "NetworkCacheSettings", "devsettings_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevSettingsOutDestination {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DevSettingsOutDestination[] $VALUES;
    public static final DevSettingsOutDestination Experiments = new DevSettingsOutDestination("Experiments", 0);
    public static final DevSettingsOutDestination DynamicConfigurations = new DevSettingsOutDestination("DynamicConfigurations", 1);
    public static final DevSettingsOutDestination Exposures = new DevSettingsOutDestination("Exposures", 2);
    public static final DevSettingsOutDestination MockGeolocation = new DevSettingsOutDestination("MockGeolocation", 3);
    public static final DevSettingsOutDestination Snoovatar = new DevSettingsOutDestination("Snoovatar", 4);
    public static final DevSettingsOutDestination MarketplaceNftDetail = new DevSettingsOutDestination("MarketplaceNftDetail", 5);
    public static final DevSettingsOutDestination NetworkHeaderConfig = new DevSettingsOutDestination("NetworkHeaderConfig", 6);
    public static final DevSettingsOutDestination NetworkRequestTracing = new DevSettingsOutDestination("NetworkRequestTracing", 7);
    public static final DevSettingsOutDestination NetworkCacheSettings = new DevSettingsOutDestination("NetworkCacheSettings", 8);

    private static final /* synthetic */ DevSettingsOutDestination[] $values() {
        return new DevSettingsOutDestination[]{Experiments, DynamicConfigurations, Exposures, MockGeolocation, Snoovatar, MarketplaceNftDetail, NetworkHeaderConfig, NetworkRequestTracing, NetworkCacheSettings};
    }

    static {
        DevSettingsOutDestination[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DevSettingsOutDestination(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DevSettingsOutDestination valueOf(String str) {
        return (DevSettingsOutDestination) Enum.valueOf(DevSettingsOutDestination.class, str);
    }

    public static DevSettingsOutDestination[] values() {
        return (DevSettingsOutDestination[]) $VALUES.clone();
    }
}
