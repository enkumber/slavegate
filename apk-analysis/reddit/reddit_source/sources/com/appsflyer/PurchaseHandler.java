package com.appsflyer;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFc1oSDK;
import com.appsflyer.internal.AFd1zSDK;
import com.appsflyer.internal.AFe1oSDK;
import com.appsflyer.internal.AFj1dSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class PurchaseHandler {

    @NonNull
    public final AFd1zSDK AFAdRevenueData;

    @NonNull
    public final AFe1oSDK getCurrencyIso4217Code;

    @NonNull
    private final AFc1oSDK getMonetizationNetwork;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public interface PurchaseValidationCallback {
        void onFailure(@NonNull Throwable th5);

        void onResponse(@NonNull ResponseNetwork<String> responseNetwork);
    }

    public PurchaseHandler(@NonNull AFd1zSDK aFd1zSDK) {
        this.AFAdRevenueData = aFd1zSDK;
        this.getMonetizationNetwork = aFd1zSDK.AFAdRevenueData();
        this.getCurrencyIso4217Code = aFd1zSDK.copydefault();
    }

    public final boolean getRevenue(Map<String, Object> map, PurchaseValidationCallback purchaseValidationCallback, String... strArr) {
        boolean currencyIso4217Code = AFj1dSDK.getCurrencyIso4217Code(map, strArr, this.getMonetizationNetwork);
        if (!currencyIso4217Code && purchaseValidationCallback != null) {
            purchaseValidationCallback.onFailure(new IllegalArgumentException("Invalid Request Data"));
        }
        return currencyIso4217Code;
    }
}
