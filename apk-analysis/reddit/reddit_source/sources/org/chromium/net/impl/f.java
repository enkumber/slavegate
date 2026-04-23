package org.chromium.net.impl;

import android.net.Network;
import android.net.http.BidirectionalStream;
import android.net.http.HttpEngine;
import android.net.http.UrlRequest;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends o {

    /* renamed from: c */
    public static boolean f128130c;

    /* renamed from: d */
    public static boolean f128131d;

    /* renamed from: a */
    public final HttpEngine f128132a;

    /* renamed from: b */
    public final Map f128133b = Collections.synchronizedMap(new HashMap());

    public f(HttpEngine httpEngine) {
        this.f128132a = httpEngine;
    }

    public static /* synthetic */ URLConnection b(f fVar, URL url) {
        return fVar.f128132a.openConnection(url);
    }

    @Override // org.chromium.net.impl.o
    public final l a(String str, UrlRequest.Callback callback, Executor executor, int i, ArrayList arrayList, boolean z15, boolean z16, boolean z17, int i15, boolean z18, int i16, RequestFinishedInfo.Listener listener, long j3, String str2, ArrayList arrayList2, UploadDataProvider uploadDataProvider, Executor executor2) {
        Network fromNetworkHandle;
        j jVar = new j(callback);
        UrlRequest.Builder newUrlRequestBuilder = this.f128132a.newUrlRequestBuilder(str, executor, jVar);
        newUrlRequestBuilder.setPriority(i);
        if (z15) {
            newUrlRequestBuilder.setCacheDisabled(z15);
        }
        if (z16) {
            newUrlRequestBuilder.setDirectExecutorAllowed(z16);
        }
        if (z17) {
            newUrlRequestBuilder.setTrafficStatsTag(i15);
        }
        if (z18) {
            newUrlRequestBuilder.setTrafficStatsTag(i16);
        }
        if (j3 == -1) {
            fromNetworkHandle = null;
        } else {
            fromNetworkHandle = Network.fromNetworkHandle(j3);
        }
        newUrlRequestBuilder.bindToNetwork(fromNetworkHandle);
        newUrlRequestBuilder.setHttpMethod(str2);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            newUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            newUrlRequestBuilder.setUploadDataProvider(new h(uploadDataProvider), executor2);
        }
        l lVar = new l(newUrlRequestBuilder.build(), this, str, arrayList, listener);
        jVar.f128138b = lVar;
        return lVar;
    }

    @Override // org.chromium.net.CronetEngine
    public final void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f128133b.put(listener, new y(listener));
    }

    @Override // org.chromium.net.CronetEngine
    public final void bindToNetwork(long j3) {
        Network fromNetworkHandle;
        HttpEngine httpEngine = this.f128132a;
        if (j3 == -1) {
            fromNetworkHandle = null;
        } else {
            fromNetworkHandle = Network.fromNetworkHandle(j3);
        }
        httpEngine.bindToNetwork(fromNetworkHandle);
    }

    public final b c(String str, BidirectionalStream.Callback callback, Executor executor, String str2, ArrayList arrayList, int i, boolean z15, ArrayList arrayList2, boolean z16, int i15, boolean z17, int i16) {
        a aVar = new a(callback);
        BidirectionalStream.Builder newBidirectionalStreamBuilder = this.f128132a.newBidirectionalStreamBuilder(str, executor, aVar);
        newBidirectionalStreamBuilder.setHttpMethod(str2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            newBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        newBidirectionalStreamBuilder.setPriority(i);
        newBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(z15);
        if (z16) {
            newBidirectionalStreamBuilder.setTrafficStatsTag(i15);
        }
        if (z17) {
            newBidirectionalStreamBuilder.setTrafficStatsUid(i16);
        }
        b bVar = new b(newBidirectionalStreamBuilder.build(), this, str, arrayList2);
        aVar.f128120b = bVar;
        return bVar;
    }

    @Override // org.chromium.net.CronetEngine
    public final URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return this.f128132a.createUrlStreamHandlerFactory();
    }

    @Override // org.chromium.net.CronetEngine
    public final byte[] getGlobalMetricsDeltas() {
        if (!f128131d) {
            f128131d = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public final String getVersionString() {
        return HttpEngine.getVersionString();
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new n(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return new x(str, callback, executor, this);
    }

    @Override // org.chromium.net.CronetEngine
    public final URLConnection openConnection(URL url) {
        return (URLConnection) q.a(new ah.a(16, this, url), IOException.class);
    }

    @Override // org.chromium.net.CronetEngine
    public final void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f128133b.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public final void shutdown() {
        this.f128132a.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public final void startNetLogToFile(String str, boolean z15) {
        if (!f128130c) {
            f128130c = true;
        }
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public final ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new n(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public final URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() == Proxy.Type.DIRECT) {
            String protocol = url.getProtocol();
            if (!"http".equals(protocol) && !"https".equals(protocol)) {
                throw new UnsupportedOperationException(hl.a.k("Unexpected protocol:", protocol));
            }
            return openConnection(url);
        }
        throw new UnsupportedOperationException();
    }

    @Override // org.chromium.net.CronetEngine
    public final void stopNetLog() {
    }
}
