package com.appsflyer.internal;

import com.appsflyer.migration.AppsFlyerMigrationHelper;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFh1sSDK {
    public static final boolean getMonetizationNetwork() {
        try {
            AppsFlyerMigrationHelper appsFlyerMigrationHelper = AppsFlyerMigrationHelper.INSTANCE;
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
