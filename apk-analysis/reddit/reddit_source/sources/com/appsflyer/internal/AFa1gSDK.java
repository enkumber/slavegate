package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.Map;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFa1gSDK implements AFa1lSDK {

    @NotNull
    private final AFc1qSDK getRevenue;

    public AFa1gSDK(@NotNull AFc1qSDK aFc1qSDK) {
        Intrinsics.checkNotNullParameter(aFc1qSDK, "");
        this.getRevenue = aFc1qSDK;
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    public final void AFAdRevenueData() {
        this.getRevenue.AFAdRevenueData("deeplink_data");
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    public final void getMonetizationNetwork(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.getRevenue.getRevenue("deeplink_data", new JSONObject((Map<?, ?>) map).toString());
    }

    @Override // com.appsflyer.internal.AFa1lSDK
    @NotNull
    public final Map<String, Object> getRevenue() {
        if (this.getRevenue.getMonetizationNetwork("deeplink_data")) {
            try {
                String monetizationNetwork = this.getRevenue.getMonetizationNetwork("deeplink_data", (String) null);
                if (monetizationNetwork == null) {
                    return t0.d();
                }
                return AFj1bSDK.getMonetizationNetwork(new JSONObject(monetizationNetwork));
            } catch (Throwable th5) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th5, true, false);
            }
        }
        return t0.d();
    }
}
