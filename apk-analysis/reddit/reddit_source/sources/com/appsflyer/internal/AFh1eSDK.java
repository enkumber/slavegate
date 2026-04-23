package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFh1eSDK extends AFh1mSDK {
    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1pSDK AFAdRevenueData() {
        if (this.component4 == 1) {
            return AFe1pSDK.CONVERSION;
        }
        return AFe1pSDK.LAUNCH;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean areAllFieldsValid() {
        return true;
    }
}
