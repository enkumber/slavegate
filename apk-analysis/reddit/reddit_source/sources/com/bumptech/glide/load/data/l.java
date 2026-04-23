package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements e {

    /* renamed from: a, reason: collision with root package name */
    public final na.f f19697a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19698b;

    /* renamed from: c, reason: collision with root package name */
    public HttpURLConnection f19699c;

    /* renamed from: d, reason: collision with root package name */
    public InputStream f19700d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f19701e;

    public l(na.f fVar, int i) {
        this.f19697a = fVar;
        this.f19698b = i;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void a() {
        InputStream inputStream = this.f19700d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f19699c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f19699c = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        return InputStream.class;
    }

    public final InputStream c(URL url, int i, URL url2, Map map) {
        int i15;
        int i16 = -1;
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new HttpException("In re-direct loop", -1);
                    }
                } catch (URISyntaxException unused) {
                }
            }
            int i17 = this.f19698b;
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                for (Map.Entry entry : map.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpURLConnection.setConnectTimeout(i17);
                httpURLConnection.setReadTimeout(i17);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                this.f19699c = httpURLConnection;
                try {
                    httpURLConnection.connect();
                    this.f19700d = this.f19699c.getInputStream();
                    if (this.f19701e) {
                        return null;
                    }
                    try {
                        i15 = this.f19699c.getResponseCode();
                    } catch (IOException unused2) {
                        i15 = -1;
                    }
                    int i18 = i15 / 100;
                    if (i18 == 2) {
                        HttpURLConnection httpURLConnection2 = this.f19699c;
                        try {
                            if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                                this.f19700d = new db.d(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                            } else {
                                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                    httpURLConnection2.getContentEncoding();
                                }
                                this.f19700d = httpURLConnection2.getInputStream();
                            }
                            return this.f19700d;
                        } catch (IOException e9) {
                            try {
                                i16 = httpURLConnection2.getResponseCode();
                            } catch (IOException unused3) {
                            }
                            throw new HttpException("Failed to obtain InputStream", i16, e9);
                        }
                    }
                    if (i18 == 3) {
                        String headerField = this.f19699c.getHeaderField("Location");
                        if (!TextUtils.isEmpty(headerField)) {
                            try {
                                URL url3 = new URL(url, headerField);
                                a();
                                return c(url3, i + 1, url, map);
                            } catch (MalformedURLException e15) {
                                throw new HttpException(hl.a.k("Bad redirect url: ", headerField), i15, e15);
                            }
                        }
                        throw new HttpException("Received empty or null redirect url", i15);
                    }
                    if (i15 == -1) {
                        throw new HttpException(i15);
                    }
                    try {
                        throw new HttpException(this.f19699c.getResponseMessage(), i15);
                    } catch (IOException e16) {
                        throw new HttpException("Failed to get a response message", i15, e16);
                    }
                } catch (IOException e17) {
                    try {
                        i16 = this.f19699c.getResponseCode();
                    } catch (IOException unused4) {
                    }
                    throw new HttpException("Failed to connect or obtain data", i16, e17);
                }
            } catch (IOException e18) {
                throw new HttpException("URL.openConnection threw", 0, e18);
            }
        }
        throw new HttpException("Too many (> 5) redirects!", -1);
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f19701e = true;
    }

    @Override // com.bumptech.glide.load.data.e
    public final DataSource d() {
        return DataSource.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(Priority priority, d dVar) {
        na.f fVar = this.f19697a;
        int i = db.i.f83205a;
        SystemClock.elapsedRealtimeNanos();
        try {
            try {
                if (fVar.f124555f == null) {
                    fVar.f124555f = new URL(fVar.d());
                }
                dVar.f(c(fVar.f124555f, 0, null, fVar.f124551b.a()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (IOException e9) {
                dVar.c(e9);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            }
        } catch (Throwable th5) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
            throw th5;
        }
    }
}
