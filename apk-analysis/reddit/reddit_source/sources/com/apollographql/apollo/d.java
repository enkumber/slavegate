package com.apollographql.apollo;

import bc1.k2;
import com.apollographql.apollo.network.http.k;
import java.io.Closeable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.m0;
import kotlinx.coroutines.x1;
import l9.a0;
import l9.a1;
import l9.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final g f19401a;

    /* renamed from: b, reason: collision with root package name */
    public final y9.a f19402b;

    /* renamed from: c, reason: collision with root package name */
    public final y9.a f19403c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f19404d;

    /* renamed from: e, reason: collision with root package name */
    public final a0 f19405e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f19406f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f19407g;
    public final k0 i;

    /* renamed from: r, reason: collision with root package name */
    public final com.apollographql.apollo.interceptor.d f19408r;

    public d(b bVar) {
        com.apollographql.apollo.network.http.g a15;
        ArrayList arrayList = bVar.f19307c;
        ArrayList interceptors = bVar.f19309e;
        this.f19404d = arrayList;
        this.f19405e = bVar.f19305a.a();
        this.f19406f = bVar.f19311g;
        this.f19407g = bVar.f19317n;
        this.i = bVar.f19312h;
        if (bVar.i != null) {
            if (bVar.f19314k == null) {
                if (bVar.f19315l == null) {
                    if (interceptors.isEmpty()) {
                        a15 = bVar.i;
                        Intrinsics.checkNotNull(a15);
                    } else {
                        throw new IllegalStateException("Apollo: 'addHttpInterceptor' has no effect if 'networkTransport' is set. Configure the interceptors on the networkTransport directly.");
                    }
                } else {
                    throw new IllegalStateException("Apollo: 'httpEngine' or 'okHttpClient' has no effect if 'networkTransport' is set. Configure httpEngine on the networkTransport directly.");
                }
            } else {
                throw new IllegalStateException("Apollo: 'httpServerUrl' has no effect if 'networkTransport' is set. Configure httpServerUrl on the networkTransport directly.");
            }
        } else if (bVar.f19314k != null) {
            k2 k2Var = new k2(18);
            String serverUrl = bVar.f19314k;
            Intrinsics.checkNotNull(serverUrl);
            Intrinsics.checkNotNullParameter(serverUrl, "serverUrl");
            k2Var.f14763c = serverUrl;
            k httpEngine = bVar.f19315l;
            if (httpEngine != null) {
                Intrinsics.checkNotNull(httpEngine);
                Intrinsics.checkNotNullParameter(httpEngine, "httpEngine");
                k2Var.f14764d = httpEngine;
            }
            Intrinsics.checkNotNullParameter(interceptors, "interceptors");
            ArrayList arrayList2 = (ArrayList) k2Var.f14765e;
            arrayList2.clear();
            arrayList2.addAll(interceptors);
            a15 = k2Var.a();
        } else {
            throw new IllegalStateException("Apollo: 'serverUrl' is required");
        }
        this.f19402b = a15;
        y9.a aVar = bVar.f19313j;
        if (aVar != null) {
            if (bVar.f19316m == null) {
                Intrinsics.checkNotNull(aVar);
            } else {
                throw new IllegalStateException("Apollo: 'webSocketEngine' or 'okHttpClient' has no effect if 'subscriptionNetworkTransport' is set. Configure webSocketEngine on the subscriptionNetworkTransport directly.");
            }
        } else {
            String str = bVar.f19314k;
            if (str == null) {
                aVar = a15;
            } else {
                com.apollographql.apollo.network.ws.h hVar = new com.apollographql.apollo.network.ws.h();
                hVar.b(str);
                com.apollographql.apollo.network.ws.d webSocketEngine = bVar.f19316m;
                if (webSocketEngine != null) {
                    Intrinsics.checkNotNull(webSocketEngine);
                    Intrinsics.checkNotNullParameter(webSocketEngine, "webSocketEngine");
                    hVar.f19522c = webSocketEngine;
                }
                aVar = hVar.a();
            }
        }
        this.f19403c = aVar;
        wp3.e eVar = m0.f105608a;
        wp3.d dVar = wp3.d.f147423c;
        this.f19401a = new g(dVar, x1.b(dVar));
        this.f19408r = new com.apollographql.apollo.interceptor.d(a15, aVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        x1.e(this.f19401a.f19412b, null);
        this.f19402b.a();
        this.f19403c.a();
    }

    public final a n(a1 subscription) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        return new a(this, subscription);
    }
}
