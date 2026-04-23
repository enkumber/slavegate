package com.reddit.graphql.metrics;

import android.os.SystemClock;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h extends EventListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f43694a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f43695b;

    public h(ArrayList listeners) {
        Intrinsics.checkNotNullParameter(listeners, "listeners");
        this.f43695b = listeners;
    }

    @Override // okhttp3.EventListener
    public void cacheConditionalHit(Call call, Response cachedResponse) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(cachedResponse, "cachedResponse");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.cacheConditionalHit(call, cachedResponse);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.cacheConditionalHit(call, cachedResponse);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void cacheHit(Call call, Response response) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.cacheHit(call, response);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.cacheHit(call, response);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void cacheMiss(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.cacheMiss(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.cacheMiss(call);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void callEnd(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.callEnd(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.callEnd(call);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void callFailed(Call call, IOException ioe) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.callFailed(call, ioe);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.callFailed(call, ioe);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void callStart(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.callStart(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.callStart(call);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void canceled(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.canceled(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.canceled(call);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.connectEnd(call, inetSocketAddress, proxy, protocol);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.connectEnd(call, inetSocketAddress, proxy, protocol);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException ioe) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.connectFailed(call, inetSocketAddress, proxy, protocol, ioe);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.connectFailed(call, inetSocketAddress, proxy, protocol, ioe);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
                Intrinsics.checkNotNullParameter(proxy, "proxy");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.connectStart(call, inetSocketAddress, proxy);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.connectStart(call, inetSocketAddress, proxy);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void connectionAcquired(Call call, Connection connection) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(connection, "connection");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.connectionAcquired(call, connection);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.connectionAcquired(call, connection);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void connectionReleased(Call call, Connection connection) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(connection, "connection");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.connectionReleased(call, connection);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.connectionReleased(call, connection);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void dnsEnd(Call call, String domainName, List inetAddressList) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(domainName, "domainName");
                Intrinsics.checkNotNullParameter(inetAddressList, "inetAddressList");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.dnsEnd(call, domainName, inetAddressList);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.dnsEnd(call, domainName, inetAddressList);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void dnsStart(Call call, String domainName) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(domainName, "domainName");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.dnsStart(call, domainName);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.dnsStart(call, domainName);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void proxySelectEnd(Call call, HttpUrl url, List proxies) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(proxies, "proxies");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.proxySelectEnd(call, url, proxies);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.proxySelectEnd(call, url, proxies);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void proxySelectStart(Call call, HttpUrl url) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(url, "url");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.proxySelectStart(call, url);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.proxySelectStart(call, url);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void requestBodyEnd(Call call, long j3) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.requestBodyEnd(call, j3);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.requestBodyEnd(call, j3);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void requestBodyStart(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.requestBodyStart(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.requestBodyStart(call);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void requestFailed(Call call, IOException ioe) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.requestFailed(call, ioe);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.requestFailed(call, ioe);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void requestHeadersEnd(Call call, Request request) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(request, "request");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.requestHeadersEnd(call, request);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.requestHeadersEnd(call, request);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void requestHeadersStart(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.requestHeadersStart(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.requestHeadersStart(call);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public final void responseBodyEnd(Call call, long j3) {
        int i = this.f43694a;
        Intrinsics.checkNotNullParameter(call, "call");
        switch (i) {
            case 0:
                ((yi2.a) this.f43695b).f150705c = Long.valueOf(SystemClock.elapsedRealtime());
                return;
            default:
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.responseBodyEnd(call, j3);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
        }
    }

    @Override // okhttp3.EventListener
    public final void responseBodyStart(Call call) {
        int i = this.f43694a;
        Intrinsics.checkNotNullParameter(call, "call");
        switch (i) {
            case 0:
                ((yi2.a) this.f43695b).f150704b = Long.valueOf(SystemClock.elapsedRealtime());
                return;
            default:
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.responseBodyStart(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void responseFailed(Call call, IOException ioe) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe, "ioe");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.responseFailed(call, ioe);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.responseFailed(call, ioe);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public final void responseHeadersEnd(Call call, Response response) {
        int i = this.f43694a;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        switch (i) {
            case 0:
                ((yi2.a) this.f43695b).f150703a = Long.valueOf(SystemClock.elapsedRealtime());
                return;
            default:
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.responseHeadersEnd(call, response);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void responseHeadersStart(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.responseHeadersStart(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.responseHeadersStart(call);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void satisfactionFailure(Call call, Response response) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.satisfactionFailure(call, response);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.satisfactionFailure(call, response);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void secureConnectEnd(Call call, Handshake handshake) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.secureConnectEnd(call, handshake);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.secureConnectEnd(call, handshake);
                return;
        }
    }

    @Override // okhttp3.EventListener
    public void secureConnectStart(Call call) {
        switch (this.f43694a) {
            case 1:
                Intrinsics.checkNotNullParameter(call, "call");
                Iterator it = ((ArrayList) this.f43695b).iterator();
                while (it.hasNext()) {
                    EventListener eventListener = (EventListener) it.next();
                    try {
                        l lVar = Result.Companion;
                        eventListener.secureConnectStart(call);
                        Result.m659constructorimpl(Unit.f104956a);
                    } catch (Throwable th5) {
                        l lVar2 = Result.Companion;
                        Result.m659constructorimpl(kotlin.b.a(th5));
                    }
                }
                return;
            default:
                super.secureConnectStart(call);
                return;
        }
    }

    public h(yi2.a timingInfo) {
        Intrinsics.checkNotNullParameter(timingInfo, "timingInfo");
        this.f43695b = timingInfo;
    }
}
