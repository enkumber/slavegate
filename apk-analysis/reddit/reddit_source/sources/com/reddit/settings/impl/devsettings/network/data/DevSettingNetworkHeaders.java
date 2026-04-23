package com.reddit.settings.impl.devsettings.network.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/settings/impl/devsettings/network/data/DevSettingNetworkHeaders;", "", "key", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "FaultInjection", "SupergraphDirection", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class DevSettingNetworkHeaders {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DevSettingNetworkHeaders[] $VALUES;
    public static final DevSettingNetworkHeaders FaultInjection = new DevSettingNetworkHeaders("FaultInjection", 0, "x-rddt-fault");
    public static final DevSettingNetworkHeaders SupergraphDirection = new DevSettingNetworkHeaders("SupergraphDirection", 1, "x-reddit-direction");

    @NotNull
    private final String key;

    private static final /* synthetic */ DevSettingNetworkHeaders[] $values() {
        return new DevSettingNetworkHeaders[]{FaultInjection, SupergraphDirection};
    }

    static {
        DevSettingNetworkHeaders[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DevSettingNetworkHeaders(String str, int i, String str2) {
        this.key = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DevSettingNetworkHeaders valueOf(String str) {
        return (DevSettingNetworkHeaders) Enum.valueOf(DevSettingNetworkHeaders.class, str);
    }

    public static DevSettingNetworkHeaders[] values() {
        return (DevSettingNetworkHeaders[]) $VALUES.clone();
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }
}
