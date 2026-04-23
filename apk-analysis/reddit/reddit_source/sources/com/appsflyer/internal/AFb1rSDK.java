package com.appsflyer.internal;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFb1rSDK {
    public final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    public Map<String, Object> getMonetizationNetwork = new HashMap();

    public final void getCurrencyIso4217Code(Map<String, Object> map) {
        if (!this.getCurrencyIso4217Code.isEmpty()) {
            map.put("partner_data", this.getCurrencyIso4217Code);
        }
        if (!this.getMonetizationNetwork.isEmpty()) {
            AFa1ySDK.getMediationNetwork(map).put("partner_data", this.getMonetizationNetwork);
            this.getMonetizationNetwork = new HashMap();
        }
    }
}
