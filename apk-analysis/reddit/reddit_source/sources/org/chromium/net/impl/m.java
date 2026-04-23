package org.chromium.net.impl;

import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m extends UrlResponseInfo {

    /* renamed from: a, reason: collision with root package name */
    public final android.net.http.UrlResponseInfo f128145a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128146b;

    public m(android.net.http.UrlResponseInfo urlResponseInfo, String str) {
        this.f128145a = urlResponseInfo;
        this.f128146b = str;
    }

    public static m a(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return null;
        }
        try {
            urlResponseInfo.getUrl();
            return new m(urlResponseInfo, null);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static m b(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo != null) {
            try {
                urlResponseInfo.getUrl();
                return new m(urlResponseInfo, ":0");
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final Map getAllHeaders() {
        return this.f128145a.getHeaders().getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getAllHeadersAsList() {
        return this.f128145a.getHeaders().getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final int getHttpStatusCode() {
        return this.f128145a.getHttpStatusCode();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getHttpStatusText() {
        return this.f128145a.getHttpStatusText();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getNegotiatedProtocol() {
        return this.f128145a.getNegotiatedProtocol();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getProxyServer() {
        return this.f128146b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final long getReceivedByteCount() {
        return this.f128145a.getReceivedByteCount();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final String getUrl() {
        return this.f128145a.getUrl();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final List getUrlChain() {
        return this.f128145a.getUrlChain();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public final boolean wasCached() {
        return this.f128145a.wasCached();
    }
}
