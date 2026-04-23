package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.appsflyer.lvl.AppsFlyerLVL;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFf1dSDK {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public interface AFa1tSDK {
        void getMonetizationNetwork(@NonNull String str, @NonNull String str2);

        void getRevenue(String str, Exception exc);
    }

    public final boolean getRevenue(long j3, @NonNull Context context, @NonNull final AFa1tSDK aFa1tSDK) {
        try {
            AppsFlyerLVL.checkLicense(j3, context, new AppsFlyerLVL.resultListener() { // from class: com.appsflyer.internal.AFf1dSDK.3
                public final void onLvlFailure(Exception exc) {
                    aFa1tSDK.getRevenue("onLvlFailure with exception", exc);
                }

                public final void onLvlResult(String str, String str2) {
                    if (str != null && str2 != null) {
                        aFa1tSDK.getMonetizationNetwork(str, str2);
                    } else if (str2 == null) {
                        aFa1tSDK.getRevenue("onLvlResult with error", new Exception("AFLVL Invalid signature"));
                    } else {
                        aFa1tSDK.getRevenue("onLvlResult with error", new Exception("AFLVL Invalid signedData"));
                    }
                }
            });
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
