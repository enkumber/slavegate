package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import java.io.BufferedOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFd1gSDK {
    private final int getRevenue;

    public AFd1gSDK(int i) {
        this.getRevenue = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[SYNTHETIC] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getMediationNetwork(java.net.HttpURLConnection r11) {
        /*
            java.lang.String r1 = ""
            r2 = 0
            java.io.InputStream r11 = r11.getInputStream()     // Catch: java.lang.Throwable -> L8 java.lang.Exception -> Ld
            goto L2b
        L8:
            r0 = move-exception
            r11 = r0
            r0 = r2
            goto L6a
        Ld:
            r0 = move-exception
            r6 = r0
            java.io.InputStream r11 = r11.getErrorStream()     // Catch: java.lang.Throwable -> L8
            com.appsflyer.AFLogger r3 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L8
            com.appsflyer.internal.AFg1cSDK r4 = com.appsflyer.internal.AFg1cSDK.HTTP_CLIENT     // Catch: java.lang.Throwable -> L8
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L8
            if (r0 == 0) goto L23
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L8
            r5 = r0
            goto L24
        L23:
            r5 = r1
        L24:
            r9 = 0
            r10 = 0
            r7 = 0
            r8 = 0
            r3.e(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L8
        L2b:
            if (r11 != 0) goto L2e
            return r1
        L2e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8
            r0.<init>()     // Catch: java.lang.Throwable -> L8
            java.io.InputStreamReader r1 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L8
            java.nio.charset.Charset r3 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L8
            r1.<init>(r11, r3)     // Catch: java.lang.Throwable -> L8
            java.io.BufferedReader r11 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L66
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L66
            r2 = 1
        L42:
            java.lang.String r3 = r11.readLine()     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L5b
            if (r2 != 0) goto L56
            r2 = 10
            r0.append(r2)     // Catch: java.lang.Throwable -> L50
            goto L56
        L50:
            r0 = move-exception
            r2 = r0
            r0 = r11
            r11 = r2
        L54:
            r2 = r1
            goto L6a
        L56:
            r0.append(r3)     // Catch: java.lang.Throwable -> L50
            r2 = 0
            goto L42
        L5b:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L50
            r1.close()
            r11.close()
            return r0
        L66:
            r0 = move-exception
            r11 = r0
            r0 = r2
            goto L54
        L6a:
            if (r2 == 0) goto L6f
            r2.close()
        L6f:
            if (r0 == 0) goto L74
            r0.close()
        L74:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1gSDK.getMediationNetwork(java.net.HttpURLConnection):java.lang.String");
    }

    public final AFe1wSDK<String> getCurrencyIso4217Code(AFd1bSDK aFd1bSDK) {
        Throwable th5;
        byte[] revenue;
        HttpURLConnection httpURLConnection;
        String str;
        boolean z15;
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        HttpURLConnection httpURLConnection2 = null;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            revenue = aFd1bSDK.getRevenue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aFd1bSDK.getMonetizationNetwork);
            sb2.append(":");
            sb2.append(aFd1bSDK.getMediationNetwork);
            StringBuilder sb3 = new StringBuilder(sb2.toString());
            byte[] revenue2 = aFd1bSDK.getRevenue();
            if (aFd1bSDK.getMonetizationNetwork() && revenue2 != null) {
                if (aFd1bSDK.getMediationNetwork()) {
                    str2 = "<encrypted>";
                } else {
                    str2 = new String(revenue2, Charset.defaultCharset());
                }
                sb3.append("\n payload: ");
                sb3.append(str2);
            }
            for (Map.Entry<String, String> entry : aFd1bSDK.AFAdRevenueData.entrySet()) {
                sb3.append("\n ");
                sb3.append(entry.getKey());
                sb3.append(": ");
                sb3.append(entry.getValue());
            }
            StringBuilder sb5 = new StringBuilder("[");
            sb5.append(aFd1bSDK.hashCode());
            sb5.append("] ");
            sb5.append((Object) sb3);
            AFLogger.INSTANCE.d(AFg1cSDK.HTTP_CLIENT, sb5.toString());
            httpURLConnection = (HttpURLConnection) new URL(aFd1bSDK.getMediationNetwork).openConnection();
        } catch (Throwable th6) {
            th5 = th6;
        }
        try {
            httpURLConnection.setRequestMethod(aFd1bSDK.getMonetizationNetwork);
            if (aFd1bSDK.getCurrencyIso4217Code()) {
                httpURLConnection.setUseCaches(false);
            }
            if (!aFd1bSDK.component1()) {
                httpURLConnection.setInstanceFollowRedirects(false);
            }
            int i = this.getRevenue;
            int i15 = aFd1bSDK.component4;
            if (i15 != -1) {
                i = i15;
            }
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i);
            if (aFd1bSDK.getMediationNetwork()) {
                str = "application/octet-stream";
            } else {
                str = "application/json";
            }
            httpURLConnection.addRequestProperty("Content-Type", str);
            for (Map.Entry<String, String> entry2 : aFd1bSDK.AFAdRevenueData.entrySet()) {
                httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
            }
            if (revenue != null) {
                httpURLConnection.setDoOutput(true);
                StringBuilder sb6 = new StringBuilder();
                sb6.append(revenue.length);
                httpURLConnection.setRequestProperty("Content-Length", sb6.toString());
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                    try {
                        bufferedOutputStream2.write(revenue);
                        bufferedOutputStream2.close();
                    } catch (Throwable th7) {
                        th = th7;
                        bufferedOutputStream = bufferedOutputStream2;
                        if (bufferedOutputStream != null) {
                            bufferedOutputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            }
            if (httpURLConnection.getResponseCode() / 100 == 2) {
                z15 = true;
            } else {
                z15 = false;
            }
            String str3 = "";
            if (aFd1bSDK.AFAdRevenueData()) {
                str3 = getMediationNetwork(httpURLConnection);
            }
            String str4 = str3;
            AFd1aSDK aFd1aSDK = new AFd1aSDK(System.currentTimeMillis() - currentTimeMillis);
            StringBuilder sb7 = new StringBuilder("response code:");
            sb7.append(httpURLConnection.getResponseCode());
            sb7.append(" ");
            sb7.append(httpURLConnection.getResponseMessage());
            sb7.append("\n body:");
            sb7.append(str4);
            sb7.append("\n took ");
            sb7.append(aFd1aSDK.getMediationNetwork);
            sb7.append("ms");
            String obj = sb7.toString();
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.HTTP_CLIENT;
            StringBuilder sb8 = new StringBuilder("[");
            sb8.append(aFd1bSDK.hashCode());
            sb8.append("] ");
            sb8.append(obj);
            aFLogger.d(aFg1cSDK, sb8.toString());
            HashMap hashMap = new HashMap(httpURLConnection.getHeaderFields());
            hashMap.remove(null);
            AFe1wSDK<String> aFe1wSDK = new AFe1wSDK<>(str4, httpURLConnection.getResponseCode(), z15, hashMap, aFd1aSDK);
            httpURLConnection.disconnect();
            return aFe1wSDK;
        } catch (Throwable th9) {
            th5 = th9;
            httpURLConnection2 = httpURLConnection;
            try {
                AFd1aSDK aFd1aSDK2 = new AFd1aSDK(System.currentTimeMillis() - currentTimeMillis);
                StringBuilder sb9 = new StringBuilder("error: ");
                sb9.append(th5);
                sb9.append("\n took ");
                sb9.append(aFd1aSDK2.getMediationNetwork);
                sb9.append("ms");
                String obj2 = sb9.toString();
                AFLogger aFLogger2 = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK2 = AFg1cSDK.HTTP_CLIENT;
                StringBuilder sb10 = new StringBuilder("[");
                sb10.append(aFd1bSDK.hashCode());
                sb10.append("] ");
                sb10.append(obj2);
                aFLogger2.e(aFg1cSDK2, sb10.toString(), th5, false, false, false);
                throw new HttpException(th5, aFd1aSDK2);
            } catch (Throwable th10) {
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th10;
            }
        }
    }
}
