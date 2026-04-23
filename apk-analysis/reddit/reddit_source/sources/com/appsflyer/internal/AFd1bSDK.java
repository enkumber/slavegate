package com.appsflyer.internal;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class AFd1bSDK {

    @NonNull
    public final Map<String, String> AFAdRevenueData;
    private final boolean areAllFieldsValid;
    private final boolean component1;
    private boolean component2;
    private final byte[] component3;
    public int component4;
    public boolean getCurrencyIso4217Code;

    @NonNull
    public final String getMediationNetwork;

    @NonNull
    final String getMonetizationNetwork;
    public boolean getRevenue;

    public AFd1bSDK(@NonNull String str, byte[] bArr, @NonNull String str2, @NonNull Map<String, String> map, boolean z15) {
        this(str, bArr, str2, map, z15, (byte) 0);
    }

    public final boolean AFAdRevenueData() {
        return this.component2;
    }

    public final boolean component1() {
        return this.getRevenue;
    }

    public final boolean getCurrencyIso4217Code() {
        return this.getCurrencyIso4217Code;
    }

    public final boolean getMediationNetwork() {
        return this.component1;
    }

    public final boolean getMonetizationNetwork() {
        return this.areAllFieldsValid;
    }

    public final byte[] getRevenue() {
        return this.component3;
    }

    private AFd1bSDK(@NonNull String str, byte[] bArr, @NonNull String str2, @NonNull Map<String, String> map, boolean z15, byte b15) {
        this.component2 = true;
        this.getCurrencyIso4217Code = false;
        this.getRevenue = true;
        this.component4 = -1;
        this.getMediationNetwork = str;
        this.component3 = bArr;
        this.getMonetizationNetwork = str2;
        this.AFAdRevenueData = map;
        this.component1 = z15;
        this.areAllFieldsValid = true;
    }

    public AFd1bSDK(@NonNull String str, @NonNull String str2) {
        this(str, null, str2, new HashMap(), false);
    }
}
