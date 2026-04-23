package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Scanner;
import jp3.q;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFc1uSDK {
    public AFe1pSDK AFAdRevenueData;
    private byte[] component4;
    String getCurrencyIso4217Code;
    public String getMediationNetwork;
    public Map<String, String> getMonetizationNetwork;
    public String getRevenue;

    public AFc1uSDK(String str, byte[] bArr, String str2, AFe1pSDK aFe1pSDK, Map<String, String> map) {
        this.getRevenue = str;
        this.component4 = bArr;
        this.getCurrencyIso4217Code = str2;
        this.AFAdRevenueData = aFe1pSDK;
        this.getMonetizationNetwork = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AFc1uSDK.class == obj.getClass()) {
            AFc1uSDK aFc1uSDK = (AFc1uSDK) obj;
            if (Objects.equals(this.getCurrencyIso4217Code, aFc1uSDK.getCurrencyIso4217Code) && Arrays.equals(this.component4, aFc1uSDK.component4) && Objects.equals(this.getRevenue, aFc1uSDK.getRevenue) && Objects.equals(this.getMediationNetwork, aFc1uSDK.getMediationNetwork) && Objects.equals(this.getMonetizationNetwork, aFc1uSDK.getMonetizationNetwork) && this.AFAdRevenueData == aFc1uSDK.AFAdRevenueData) {
                return true;
            }
        }
        return false;
    }

    public final byte[] getMediationNetwork() {
        return this.component4;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int i17;
        String str = this.getCurrencyIso4217Code;
        int i18 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int hashCode = (Arrays.hashCode(this.component4) + (i * 31)) * 31;
        String str2 = this.getRevenue;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i19 = (hashCode + i15) * 31;
        String str3 = this.getMediationNetwork;
        if (str3 != null) {
            i16 = str3.hashCode();
        } else {
            i16 = 0;
        }
        int i23 = (i19 + i16) * 31;
        AFe1pSDK aFe1pSDK = this.AFAdRevenueData;
        if (aFe1pSDK != null) {
            i17 = aFe1pSDK.hashCode();
        } else {
            i17 = 0;
        }
        int i25 = (i23 + i17) * 31;
        Map<String, String> map = this.getMonetizationNetwork;
        if (map != null) {
            i18 = map.hashCode();
        }
        return i25 + i18;
    }

    public AFc1uSDK(char[] cArr) {
        String nextLine;
        Map<String, String> map;
        Scanner scanner = new Scanner(new String(cArr));
        while (scanner.hasNextLine()) {
            try {
                nextLine = scanner.nextLine();
            } catch (Throwable th5) {
                try {
                    scanner.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
            if (nextLine.startsWith("url=")) {
                this.getRevenue = nextLine.substring(4).trim();
            } else if (nextLine.startsWith("version=")) {
                this.getCurrencyIso4217Code = nextLine.substring(8).trim();
            } else {
                if (nextLine.startsWith("headers=")) {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(Base64.decode(nextLine.substring(8).trim(), 2), Charset.defaultCharset()));
                        Intrinsics.checkNotNullParameter(jSONObject, "");
                        if (jSONObject.length() == 0) {
                            map = t0.d();
                        } else {
                            Iterator<String> keys = jSONObject.keys();
                            Intrinsics.checkNotNullExpressionValue(keys, "");
                            jp3.a c3 = q.c(keys);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it = c3.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                Object obj = jSONObject.get((String) next);
                                linkedHashMap.put(next, Intrinsics.areEqual(obj, JSONObject.NULL) ? "null" : obj.toString());
                            }
                            map = linkedHashMap;
                        }
                        this.getMonetizationNetwork = map;
                    } catch (Exception e9) {
                        AFLogger.INSTANCE.e(AFg1cSDK.CACHE, "Error parsing headers", e9);
                        this.getMonetizationNetwork = new HashMap();
                    }
                } else if (nextLine.startsWith("data=")) {
                    this.component4 = Base64.decode(nextLine.substring(5).trim(), 2);
                } else if (nextLine.startsWith("type=")) {
                    String trim = nextLine.substring(5).trim();
                    try {
                        this.AFAdRevenueData = AFe1pSDK.valueOf(trim);
                    } catch (Exception e15) {
                        AFLogger.INSTANCE.e(AFg1cSDK.CACHE, "Unknown task type: ".concat(String.valueOf(trim)), e15);
                    }
                }
                scanner.close();
                throw th5;
            }
        }
        scanner.close();
    }
}
