package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFAdRevenueData;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFh1lSDK extends AFh1mSDK {
    public final Map<String, Object> equals;

    @NonNull
    public final AFAdRevenueData toString;

    public AFh1lSDK(@NonNull AFAdRevenueData aFAdRevenueData, Map<String, Object> map) {
        super("adrevenue_generic", null, Boolean.TRUE);
        this.toString = aFAdRevenueData;
        this.equals = map;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1pSDK AFAdRevenueData() {
        return AFe1pSDK.ADREVENUE;
    }
}
