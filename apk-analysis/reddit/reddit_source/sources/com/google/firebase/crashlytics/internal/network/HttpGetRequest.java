package com.google.firebase.crashlytics.internal.network;

import androidx.compose.foundation.text.y0;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.reddit.frontpage.presentation.detail.g;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class HttpGetRequest {
    private static final int DEFAULT_TIMEOUT_MS = 10000;
    private static final String METHOD_GET = "GET";
    private static final int READ_BUFFER_SIZE = 8192;
    private final Map<String, String> headers = new HashMap();
    private final Map<String, String> queryParams;
    private final String url;

    public HttpGetRequest(String str, Map<String, String> map) {
        this.url = str;
        this.queryParams = map;
    }

    private String createParamsString(Map<String, String> map) {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        Map.Entry<String, String> next = it.next();
        sb2.append(next.getKey());
        sb2.append("=");
        if (next.getValue() == null) {
            str = "";
        } else {
            str = URLEncoder.encode(next.getValue(), "UTF-8");
        }
        sb2.append(str);
        while (it.hasNext()) {
            Map.Entry<String, String> next2 = it.next();
            sb2.append("&");
            sb2.append(next2.getKey());
            sb2.append("=");
            if (next2.getValue() == null) {
                str2 = "";
            } else {
                str2 = URLEncoder.encode(next2.getValue(), "UTF-8");
            }
            sb2.append(str2);
        }
        return sb2.toString();
    }

    private String createUrlWithParams(String str, Map<String, String> map) {
        String createParamsString = createParamsString(map);
        if (createParamsString.isEmpty()) {
            return str;
        }
        if (str.contains("?")) {
            if (!str.endsWith("&")) {
                createParamsString = "&".concat(createParamsString);
            }
            return g.q(str, createParamsString);
        }
        return y0.D(str, "?", createParamsString);
    }

    private String readStream(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        char[] cArr = new char[8192];
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int read = bufferedReader.read(cArr);
            if (read != -1) {
                sb2.append(cArr, 0, read);
            } else {
                return sb2.toString();
            }
        }
    }

    public HttpResponse execute() {
        HttpsURLConnection httpsURLConnection;
        CrashlyticsWorkers.checkBlockingThread();
        InputStream inputStream = null;
        String readStream = null;
        inputStream = null;
        try {
            String createUrlWithParams = createUrlWithParams(this.url, this.queryParams);
            Logger.getLogger().v("GET Request URL: " + createUrlWithParams);
            httpsURLConnection = (HttpsURLConnection) new URL(createUrlWithParams).openConnection();
            try {
                httpsURLConnection.setReadTimeout(DEFAULT_TIMEOUT_MS);
                httpsURLConnection.setConnectTimeout(DEFAULT_TIMEOUT_MS);
                httpsURLConnection.setRequestMethod(METHOD_GET);
                for (Map.Entry<String, String> entry : this.headers.entrySet()) {
                    httpsURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        readStream = readStream(inputStream2);
                    } catch (Throwable th5) {
                        th = th5;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new HttpResponse(responseCode, readStream);
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            httpsURLConnection = null;
        }
    }

    public HttpGetRequest header(String str, String str2) {
        this.headers.put(str, str2);
        return this;
    }

    public HttpGetRequest header(Map.Entry<String, String> entry) {
        return header(entry.getKey(), entry.getValue());
    }
}
