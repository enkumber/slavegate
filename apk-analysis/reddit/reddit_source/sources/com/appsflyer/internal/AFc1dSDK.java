package com.appsflyer.internal;

import androidx.compose.foundation.pager.z;
import bc1.r1;
import com.appsflyer.AFLogger;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import jm3.p;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\f\u001a\u00020\u0005*\u00020\u0005H'¢\u0006\u0004\b\f\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00168'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R$\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019R\u001a\u0010\u0017\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0013\u0010\rR\u0014\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00058'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001d"}, d2 = {"Lcom/appsflyer/internal/AFc1dSDK;", "", "", "p0", "", "", "p1", "", "p2", "<init>", "([BLjava/util/Map;I)V", "", "AFAdRevenueData", "()Z", "Ljava/net/HttpURLConnection;", "getMonetizationNetwork", "(Ljava/net/HttpURLConnection;)Ljava/lang/String;", "(Ljava/lang/String;)Ljava/lang/String;", "", "getRevenue", "(Ljava/net/HttpURLConnection;J)Z", "[B", "Lcom/appsflyer/internal/AFd1jSDK;", "getMediationNetwork", "()Lcom/appsflyer/internal/AFd1jSDK;", "Ljava/util/Map;", "getCurrencyIso4217Code", "Z", "I", "()Ljava/lang/String;", "component4"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMonitorHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorHttpRequest.kt\ncom/appsflyer/internal/components/monitorsdk/MonitorHttpRequest\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n215#2,2:135\n215#2,2:138\n1#3:137\n*S KotlinDebug\n*F\n+ 1 MonitorHttpRequest.kt\ncom/appsflyer/internal/components/monitorsdk/MonitorHttpRequest\n*L\n58#1:135,2\n104#1:138,2\n*E\n"})
/* loaded from: classes.dex */
public abstract class AFc1dSDK {

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    public int getCurrencyIso4217Code;

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    private final boolean getMediationNetwork;

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    public Map<String, String> AFAdRevenueData;

    @NotNull
    public byte[] getRevenue;

    public AFc1dSDK(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.getRevenue = bArr;
        this.AFAdRevenueData = map;
        this.getCurrencyIso4217Code = i;
        this.getMediationNetwork = true;
    }

    private static String getMonetizationNetwork(HttpURLConnection p05) {
        String str;
        InputStream errorStream;
        try {
            errorStream = p05.getInputStream();
        } catch (Throwable th5) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.HTTP_CLIENT;
            String message = th5.getMessage();
            if (message == null) {
                str = "";
            } else {
                str = message;
            }
            AFh1ySDK.e$default(aFLogger, aFg1cSDK, str, th5, false, false, false, false, 96, null);
            errorStream = p05.getErrorStream();
        }
        if (errorStream == null) {
            return "";
        }
        Intrinsics.checkNotNullExpressionValue(errorStream, "");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), UserMetadata.MAX_INTERNAL_KEY_SIZE);
        Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
        ArrayList arrayList = new ArrayList();
        z action = new z(arrayList, 7);
        Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        try {
            Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
            p pVar = new p(bufferedReader);
            Intrinsics.checkNotNullParameter(pVar, "<this>");
            Iterator it = new jp3.a(pVar).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            Unit unit = Unit.f104956a;
            bufferedReader.close();
            String g05 = CollectionsKt.g0(arrayList, null, null, null, null, 63);
            bufferedReader.close();
            if (g05 == null) {
                return "";
            }
            return g05;
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                io3.p.k(bufferedReader, th6);
                throw th7;
            }
        }
    }

    @NotNull
    public abstract String AFAdRevenueData(@NotNull String str);

    public final boolean AFAdRevenueData() {
        long currentTimeMillis = System.currentTimeMillis();
        HttpURLConnection httpURLConnection = null;
        try {
            String currencyIso4217Code = getCurrencyIso4217Code();
            Intrinsics.checkNotNullParameter(currencyIso4217Code, "");
            URLConnection openConnection = new URL(currencyIso4217Code).openConnection();
            Intrinsics.checkNotNull(openConnection, "");
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) openConnection;
            try {
                boolean revenue = getRevenue(httpURLConnection2, currentTimeMillis);
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                return revenue;
            } catch (Throwable th5) {
                th = th5;
                httpURLConnection = httpURLConnection2;
                try {
                    String str = "error: " + th + "\n\ttook " + (System.currentTimeMillis() - currentTimeMillis) + "ms\n\t" + th.getMessage();
                    String AFAdRevenueData = this.AFAdRevenueData("HTTP: [" + (httpURLConnection != null ? httpURLConnection.hashCode() : 0) + "] " + str);
                    if (this.getGetMediationNetwork()) {
                        AFLogger.afRDLog(AFAdRevenueData);
                    } else {
                        AFLogger.afVerboseLog(AFAdRevenueData);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return false;
                } catch (Throwable th6) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    @NotNull
    public abstract String getCurrencyIso4217Code();

    @NotNull
    /* renamed from: getMediationNetwork */
    public abstract AFd1jSDK getGetCurrencyIso4217Code();

    /* renamed from: getRevenue, reason: from getter */
    public boolean getGetMediationNetwork() {
        return this.getMediationNetwork;
    }

    private final boolean getRevenue(HttpURLConnection httpURLConnection, long j3) {
        httpURLConnection.setRequestMethod("POST");
        StringBuilder sb2 = new StringBuilder(httpURLConnection.getRequestMethod() + ":" + httpURLConnection.getURL());
        sb2.append("\n length: ");
        sb2.append(new String(this.getRevenue, Charsets.UTF_8).length());
        Map<String, String> map = this.AFAdRevenueData;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb2.append("\n ");
                sb2.append(entry.getKey());
                sb2.append(": ");
                sb2.append(entry.getValue());
            }
        }
        String AFAdRevenueData = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + ((Object) sb2));
        if (getGetMediationNetwork()) {
            AFLogger.afRDLog(AFAdRevenueData);
        } else {
            AFLogger.afVerboseLog(AFAdRevenueData);
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setReadTimeout(this.getCurrencyIso4217Code);
        httpURLConnection.setConnectTimeout(this.getCurrencyIso4217Code);
        httpURLConnection.addRequestProperty("Content-Type", getGetCurrencyIso4217Code().getMediationNetwork);
        Map<String, String> map2 = this.AFAdRevenueData;
        if (map2 != null) {
            for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                httpURLConnection.addRequestProperty(entry2.getKey(), entry2.getValue());
            }
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(this.getRevenue.length));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "");
        BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, UserMetadata.MAX_INTERNAL_KEY_SIZE);
        bufferedOutputStream.write(this.getRevenue);
        bufferedOutputStream.close();
        String monetizationNetwork = getMonetizationNetwork(httpURLConnection);
        long currentTimeMillis = System.currentTimeMillis() - j3;
        StringBuilder s2 = eh.s(httpURLConnection.getResponseCode(), "response code:", " ", httpURLConnection.getResponseMessage(), "\n\tbody:");
        r1.B(currentTimeMillis, monetizationNetwork, "\n\ttook ", s2);
        s2.append("ms");
        String sb3 = s2.toString();
        String AFAdRevenueData2 = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + sb3);
        if (getGetMediationNetwork()) {
            AFLogger.afRDLog(AFAdRevenueData2);
        } else {
            AFLogger.afVerboseLog(AFAdRevenueData2);
        }
        return AFd1qSDK.getCurrencyIso4217Code(httpURLConnection);
    }
}
