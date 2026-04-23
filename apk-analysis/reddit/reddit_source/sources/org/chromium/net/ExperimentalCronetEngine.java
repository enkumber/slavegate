package org.chromium.net;

import android.content.Context;
import android.os.Trace;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ConnectionMigrationOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.DnsOptions;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.QuicOptions;
import org.chromium.net.UrlRequest;
import org.chromium.net.httpflags.Flags;
import org.chromium.net.httpflags.ResolvedFlags$Value$Type;
import org.chromium.net.httpflags.i;
import org.chromium.net.impl.v;
import org.json.JSONException;
import org.json.JSONObject;
import qa.j;
import rr3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes3.dex */
public abstract class ExperimentalCronetEngine extends CronetEngine {
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;
    private static final String SHOULD_OVERRIDE_WITH_HTTPENGINE = "Cronet_OverrideWithHttpEngine";
    public static final long UNBIND_NETWORK_HANDLE = -1;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static class Builder extends CronetEngine.Builder {
        public Builder(Context context) {
            super(context);
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder addPublicKeyPins(String str, Set set, boolean z15, Date date) {
            return addPublicKeyPins(str, (Set<byte[]>) set, z15, date);
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableSdch(boolean z15) {
            return this;
        }

        public ICronetEngineBuilder getBuilderDelegate() {
            return this.mBuilderDelegate;
        }

        public Builder setExperimentalOptions(String str) {
            JSONObject jSONObject;
            if (str != null && !str.isEmpty()) {
                try {
                    jSONObject = new JSONObject(str);
                } catch (JSONException e9) {
                    throw new IllegalArgumentException("Experimental options parsing failed", e9);
                }
            } else {
                jSONObject = null;
            }
            this.mParsedExperimentalOptions = jSONObject;
            return this;
        }

        public Builder(ICronetEngineBuilder iCronetEngineBuilder) {
            super(iCronetEngineBuilder);
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder addPublicKeyPins(String str, Set<byte[]> set, boolean z15, Date date) {
            super.addPublicKeyPins(str, set, z15, date);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder addQuicHint(String str, int i, int i15) {
            super.addQuicHint(str, i, i15);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public ExperimentalCronetEngine build() {
            return buildExperimental();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableHttp2(boolean z15) {
            super.enableHttp2(z15);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableHttpCache(int i, long j3) {
            super.enableHttpCache(i, j3);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableNetworkQualityEstimator(boolean z15) {
            super.enableNetworkQualityEstimator(z15);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z15) {
            super.enablePublicKeyPinningBypassForLocalTrustAnchors(z15);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableQuic(boolean z15) {
            super.enableQuic(z15);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        @ConnectionMigrationOptions.Experimental
        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions connectionMigrationOptions) {
            super.setConnectionMigrationOptions(connectionMigrationOptions);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        @DnsOptions.Experimental
        public Builder setDnsOptions(DnsOptions dnsOptions) {
            super.setDnsOptions(dnsOptions);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
            super.setLibraryLoader(libraryLoader);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        @QuicOptions.Experimental
        public Builder setQuicOptions(QuicOptions quicOptions) {
            super.setQuicOptions(quicOptions);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setStoragePath(String str) {
            super.setStoragePath(str);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setThreadPriority(int i) {
            super.setThreadPriority(i);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setUserAgent(String str) {
            super.setUserAgent(str);
            return this;
        }
    }

    public static boolean shouldOverrideWithHttpEngine(Context context) {
        boolean z15;
        j jVar;
        Flags a15;
        String cronetVersion = ApiVersion.getCronetVersion();
        try {
            Class.forName("org.chromium.net.impl.NativeCronetEngineBuilderImpl", false, v.class.getClassLoader());
            z15 = true;
        } catch (ClassNotFoundException unused) {
            z15 = false;
        }
        boolean z16 = v.a(context).getBoolean("android.net.http.EnableTelemetry", !z15);
        synchronized (f.f138160c) {
            try {
                String str = f.f138159b;
                if (str != null && !cronetVersion.equals(str)) {
                    throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
                }
                jVar = f.f138158a;
                if (jVar == null) {
                    f.f138159b = cronetVersion;
                    pr3.a.n("HttpFlagsLoader#getHttpFlags loading flags");
                    try {
                        if (!v.a(context).getBoolean("android.net.http.ReadHttpFlags", true)) {
                            a15 = null;
                        } else {
                            a15 = f.a(context);
                        }
                        if (a15 == null) {
                            a15 = (Flags) Flags.newBuilder().b();
                        }
                        j Q = j.Q(a15, context.getPackageName(), cronetVersion, z16);
                        f.f138158a = Q;
                        i iVar = (i) Collections.unmodifiableMap((HashMap) Q.f133137b).get("Cronet_log_me");
                        if (iVar != null) {
                            iVar.b(ResolvedFlags$Value$Type.STRING);
                        }
                        jVar = f.f138158a;
                        Trace.endSection();
                    } finally {
                    }
                }
            } finally {
            }
        }
        i iVar2 = (i) Collections.unmodifiableMap((HashMap) jVar.f133137b).get(SHOULD_OVERRIDE_WITH_HTTPENGINE);
        if (iVar2 == null) {
            return false;
        }
        iVar2.b(ResolvedFlags$Value$Type.BOOL);
        if (!((Boolean) iVar2.f128118a).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // org.chromium.net.CronetEngine
    public abstract ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor);

    @Override // org.chromium.net.CronetEngine
    public abstract ExperimentalUrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor);

    public URLConnection openConnection(URL url, java.net.Proxy proxy) {
        return url.openConnection(proxy);
    }
}
