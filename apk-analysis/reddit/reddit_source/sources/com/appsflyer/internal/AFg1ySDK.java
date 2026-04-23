package com.appsflyer.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFg1ySDK implements AFg1xSDK {

    @NotNull
    private final AppsFlyerProperties getMonetizationNetwork;

    @NotNull
    private final Context getRevenue;

    public AFg1ySDK(@NotNull Context context, @NotNull AppsFlyerProperties appsFlyerProperties) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(appsFlyerProperties, "");
        this.getRevenue = context;
        this.getMonetizationNetwork = appsFlyerProperties;
    }

    @Override // com.appsflyer.internal.AFg1xSDK
    @Nullable
    public final AFf1bSDK getMediationNetwork() {
        String string;
        if (!Boolean.parseBoolean(this.getMonetizationNetwork.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION))) {
            return null;
        }
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.getRevenue);
            int i = defaultSharedPreferences.getInt("IABTCF_gdprApplies", -1);
            int i15 = defaultSharedPreferences.getInt("IABTCF_CmpSdkID", -1);
            int i16 = defaultSharedPreferences.getInt("IABTCF_PolicyVersion", -1);
            int i17 = defaultSharedPreferences.getInt("IABTCF_CmpSdkVersion", -1);
            String str = "";
            if (i == 1 && (string = defaultSharedPreferences.getString("IABTCF_TCString", "")) != null) {
                Intrinsics.checkNotNullExpressionValue(string, "");
                str = string;
            }
            return new AFf1bSDK(i16, i, i15, i17, str);
        } catch (Exception e9) {
            AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.DMA, "TCF data collection exception", e9, false, false, false, false, 120, null);
            return null;
        }
    }
}
