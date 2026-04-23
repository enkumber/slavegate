package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFi1iSDK implements AFi1kSDK {

    @NotNull
    private PluginInfo getMediationNetwork = new PluginInfo(Plugin.NATIVE, "6.17.5", null, 4, null);

    @Override // com.appsflyer.internal.AFi1kSDK
    @NotNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        LinkedHashMap i = t0.i(new Pair("platform", this.getMediationNetwork.getPlugin().getPluginName()), new Pair("version", this.getMediationNetwork.getVersion()));
        if (!this.getMediationNetwork.getAdditionalParams().isEmpty()) {
            i.put("extras", this.getMediationNetwork.getAdditionalParams());
        }
        return i;
    }

    @Override // com.appsflyer.internal.AFi1kSDK
    public final void getRevenue(@NotNull PluginInfo pluginInfo) {
        Intrinsics.checkNotNullParameter(pluginInfo, "");
        this.getMediationNetwork = pluginInfo;
    }
}
