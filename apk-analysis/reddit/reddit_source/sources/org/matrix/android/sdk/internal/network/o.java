package org.matrix.android.sdk.internal.network;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        int connectTimeoutMillis;
        int readTimeoutMillis;
        int writeTimeoutMillis;
        Integer valueOf;
        Integer valueOf2;
        Integer valueOf3;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        String header = request.header("CONNECT_TIMEOUT");
        if (header != null && (valueOf3 = Integer.valueOf(header)) != null) {
            connectTimeoutMillis = valueOf3.intValue();
        } else {
            connectTimeoutMillis = chain.getConnectTimeoutMillis();
        }
        String header2 = request.header("READ_TIMEOUT");
        if (header2 != null && (valueOf2 = Integer.valueOf(header2)) != null) {
            readTimeoutMillis = valueOf2.intValue();
        } else {
            readTimeoutMillis = chain.readTimeoutMillis();
        }
        String header3 = request.header("WRITE_TIMEOUT");
        if (header3 != null && (valueOf = Integer.valueOf(header3)) != null) {
            writeTimeoutMillis = valueOf.intValue();
        } else {
            writeTimeoutMillis = chain.writeTimeoutMillis();
        }
        Request build = request.newBuilder().removeHeader("CONNECT_TIMEOUT").removeHeader("READ_TIMEOUT").removeHeader("WRITE_TIMEOUT").build();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return chain.withConnectTimeout(connectTimeoutMillis, timeUnit).withReadTimeout(readTimeoutMillis, timeUnit).withWriteTimeout(writeTimeoutMillis, timeUnit).proceed(build);
    }
}
