package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFb1tSDK {
    public final String[] AFAdRevenueData;

    public AFb1tSDK(String... strArr) {
        if (strArr != null && strArr.length != 0) {
            Pattern compile = Pattern.compile("[\\w]{1,45}");
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                if (str != null && compile.matcher(str).matches()) {
                    arrayList.add(str.toLowerCase(Locale.getDefault()));
                } else {
                    AFLogger.afWarnLog("Invalid partner name: ".concat(String.valueOf(str)));
                }
            }
            if (arrayList.contains("all")) {
                this.AFAdRevenueData = new String[]{"all"};
                return;
            } else if (!arrayList.isEmpty()) {
                this.AFAdRevenueData = (String[]) arrayList.toArray(new String[0]);
                return;
            } else {
                this.AFAdRevenueData = null;
                return;
            }
        }
        this.AFAdRevenueData = null;
    }
}
