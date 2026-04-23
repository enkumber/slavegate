package org.chromium.net;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import androidx.compose.ui.graphics.y0;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import o5.g;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ConnectionMigrationOptions;
import org.chromium.net.DnsOptions;
import org.chromium.net.ProxyOptions;
import org.chromium.net.QuicOptions;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.CronetLogger$CronetEngineBuilderInitializedInfo$Author;
import org.chromium.net.impl.CronetLogger$CronetSource;
import org.chromium.net.impl.s;
import org.chromium.net.impl.v;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class CronetEngine {
    public static final int ACTIVE_REQUEST_COUNT_UNKNOWN = -1;
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;
    private static final String TAG = "CronetEngine";
    public static final long UNBIND_NETWORK_HANDLE = -1;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static class Builder {
        public static final int HTTP_CACHE_DISABLED = 0;
        public static final int HTTP_CACHE_DISK = 3;
        public static final int HTTP_CACHE_DISK_NO_HTTP = 2;
        public static final int HTTP_CACHE_IN_MEMORY = 1;
        private static final String TAG = "CronetEngine.Builder";
        protected final ICronetEngineBuilder mBuilderDelegate;
        private final List<a> mExperimentalOptionsPatches;
        protected JSONObject mParsedExperimentalOptions;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        /* loaded from: classes3.dex */
        public static abstract class LibraryLoader {
            public abstract void loadLibrary(String str);
        }

        public Builder(Context context) {
            this(createBuilderDelegate(context));
        }

        public static int compareVersions(String str, String str2) {
            if (str != null && str2 != null) {
                String[] split = str.split("\\.");
                String[] split2 = str2.split("\\.");
                for (int i = 0; i < split.length && i < split2.length; i++) {
                    try {
                        int parseInt = Integer.parseInt(split[i]);
                        int parseInt2 = Integer.parseInt(split2[i]);
                        if (parseInt != parseInt2) {
                            return Integer.signum(parseInt - parseInt2);
                        }
                    } catch (NumberFormatException e9) {
                        throw new IllegalArgumentException(y0.l("Unable to convert version segments into integers: ", split[i], " & ", split2[i]), e9);
                    }
                }
                return Integer.signum(split.length - split2.length);
            }
            throw new IllegalArgumentException("The input values cannot be null");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v3, types: [org.chromium.net.impl.r, java.lang.Object] */
        private static ICronetEngineBuilder createBuilderDelegate(Context context) {
            pr3.a.n("CronetEngine#createBuilderDelegate");
            try {
                long uptimeMillis = SystemClock.uptimeMillis();
                c cVar = getEnabledCronetProviders(context, new ArrayList(CronetProvider.getAllProviderInfos(context))).get(0);
                v a15 = s.a(context, cVar.f128114b);
                ?? obj = new Object();
                obj.f128161c = -1;
                obj.f128162d = CronetLogger$CronetSource.CRONET_SOURCE_UNSPECIFIED;
                try {
                    obj.f128163e = Boolean.FALSE;
                    obj.f128160b = CronetLogger$CronetEngineBuilderInitializedInfo$Author.API;
                    obj.f128162d = cVar.f128114b;
                    obj.f128166h = Process.myUid();
                    obj.f128164f = new g(ApiVersion.getCronetVersion());
                    if (Log.isLoggable(TAG, 3)) {
                        String.format("Using '%s' provider for creating CronetEngine.Builder.", cVar.f128113a);
                    }
                    ICronetEngineBuilder iCronetEngineBuilder = cVar.f128113a.createBuilder().mBuilderDelegate;
                    String implCronetVersion = getImplCronetVersion(iCronetEngineBuilder);
                    if (implCronetVersion != null) {
                        obj.f128165g = new g(implCronetVersion);
                    }
                    obj.f128159a = iCronetEngineBuilder.getLogCronetInitializationRef();
                    obj.f128163e = Boolean.TRUE;
                    obj.f128161c = (int) (SystemClock.uptimeMillis() - uptimeMillis);
                    a15.b(obj);
                    Trace.endSection();
                    return iCronetEngineBuilder;
                } catch (Throwable th5) {
                    obj.f128161c = (int) (SystemClock.uptimeMillis() - uptimeMillis);
                    a15.b(obj);
                    throw th5;
                }
            } catch (Throwable th6) {
                try {
                    Trace.endSection();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
                throw th6;
            }
        }

        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Comparator] */
        public static List<c> getEnabledCronetProviders(Context context, List<c> list) {
            if (!list.isEmpty()) {
                Iterator<c> it = list.iterator();
                while (it.hasNext()) {
                    if (!it.next().f128113a.isEnabled()) {
                        it.remove();
                    }
                }
                if (!list.isEmpty()) {
                    Collections.sort(list, new Object());
                    return list;
                }
                throw new RuntimeException("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            }
            throw new RuntimeException("Unable to find any Cronet provider. Have you included all necessary jars?");
        }

        private static int getImplApiLevel(ICronetEngineBuilder iCronetEngineBuilder) {
            try {
                Method implVersionMethod = getImplVersionMethod(iCronetEngineBuilder, "getApiLevel");
                if (implVersionMethod == null) {
                    return -1;
                }
                return ((Integer) implVersionMethod.invoke(null, null)).intValue();
            } catch (ReflectiveOperationException e9) {
                throw new RuntimeException("Failed to retrieve Cronet impl API level", e9);
            }
        }

        private static String getImplCronetVersion(ICronetEngineBuilder iCronetEngineBuilder) {
            try {
                Method implVersionMethod = getImplVersionMethod(iCronetEngineBuilder, "getCronetVersion");
                if (implVersionMethod == null) {
                    return null;
                }
                return (String) implVersionMethod.invoke(null, null);
            } catch (ReflectiveOperationException e9) {
                throw new RuntimeException("Failed to retrieve Cronet impl version", e9);
            }
        }

        private static Method getImplVersionMethod(ICronetEngineBuilder iCronetEngineBuilder, String str) {
            try {
                return iCronetEngineBuilder.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod(str, null);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                return null;
            }
        }

        private int getMaximumApiLevel() {
            return ApiVersion.getMaximumAvailableApiLevel();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void lambda$setConnectionMigrationOptions$2(ConnectionMigrationOptions connectionMigrationOptions, JSONObject jSONObject) {
            JSONObject a15 = d.a(jSONObject, "QUIC");
            if (connectionMigrationOptions.getEnableDefaultNetworkMigration() != null) {
                a15.put("migrate_sessions_on_network_change_v2", connectionMigrationOptions.getEnableDefaultNetworkMigration());
            }
            if (connectionMigrationOptions.getAllowServerMigration() != null) {
                a15.put("allow_server_migration", connectionMigrationOptions.getAllowServerMigration());
            }
            if (connectionMigrationOptions.getMigrateIdleConnections() != null) {
                a15.put("migrate_idle_sessions", connectionMigrationOptions.getMigrateIdleConnections());
            }
            if (connectionMigrationOptions.getIdleMigrationPeriodSeconds() != null) {
                a15.put("idle_session_migration_period_seconds", connectionMigrationOptions.getIdleMigrationPeriodSeconds());
            }
            if (connectionMigrationOptions.getRetryPreHandshakeErrorsOnAlternateNetwork() != null) {
                a15.put("retry_on_alternate_network_before_handshake", connectionMigrationOptions.getRetryPreHandshakeErrorsOnAlternateNetwork());
            }
            if (connectionMigrationOptions.getMaxTimeOnNonDefaultNetworkSeconds() != null) {
                a15.put("max_time_on_non_default_network_seconds", connectionMigrationOptions.getMaxTimeOnNonDefaultNetworkSeconds());
            }
            if (connectionMigrationOptions.getMaxPathDegradingEagerMigrationsCount() != null) {
                a15.put("max_migrations_to_non_default_network_on_path_degrading", connectionMigrationOptions.getMaxPathDegradingEagerMigrationsCount());
            }
            if (connectionMigrationOptions.getMaxWriteErrorEagerMigrationsCount() != null) {
                a15.put("max_migrations_to_non_default_network_on_write_error", connectionMigrationOptions.getMaxWriteErrorEagerMigrationsCount());
            }
            if (connectionMigrationOptions.getEnablePathDegradationMigration() != null) {
                boolean booleanValue = connectionMigrationOptions.getEnablePathDegradationMigration().booleanValue();
                a15.put("allow_port_migration", booleanValue);
                if (connectionMigrationOptions.getAllowNonDefaultNetworkUsage() != null) {
                    boolean booleanValue2 = connectionMigrationOptions.getAllowNonDefaultNetworkUsage().booleanValue();
                    if (!booleanValue && booleanValue2) {
                        throw new IllegalArgumentException("Unable to turn on non-default network usage without path degradation migration!");
                    }
                    if (booleanValue && booleanValue2) {
                        a15.put("migrate_sessions_early_v2", true);
                        a15.put("migrate_sessions_on_network_change_v2", true);
                    } else {
                        a15.put("migrate_sessions_early_v2", false);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void lambda$setDnsOptions$1(DnsOptions dnsOptions, JSONObject jSONObject) {
            JSONObject a15 = d.a(jSONObject, "AsyncDNS");
            if (dnsOptions.getUseBuiltInDnsResolver() != null) {
                a15.put("enable", dnsOptions.getUseBuiltInDnsResolver());
            }
            JSONObject a16 = d.a(jSONObject, "StaleDNS");
            if (dnsOptions.getEnableStaleDns() != null) {
                a16.put("enable", dnsOptions.getEnableStaleDns());
            }
            if (dnsOptions.getPersistHostCache() != null) {
                a16.put("persist_to_disk", dnsOptions.getPersistHostCache());
            }
            if (dnsOptions.getPersistHostCachePeriodMillis() != null) {
                a16.put("persist_delay_ms", dnsOptions.getPersistHostCachePeriodMillis());
            }
            if (dnsOptions.getStaleDnsOptions() != null) {
                DnsOptions.StaleDnsOptions staleDnsOptions = dnsOptions.getStaleDnsOptions();
                if (staleDnsOptions.getAllowCrossNetworkUsage() != null) {
                    a16.put("allow_other_network", staleDnsOptions.getAllowCrossNetworkUsage());
                }
                if (staleDnsOptions.getFreshLookupTimeoutMillis() != null) {
                    a16.put("delay_ms", staleDnsOptions.getFreshLookupTimeoutMillis());
                }
                if (staleDnsOptions.getUseStaleOnNameNotResolved() != null) {
                    a16.put("use_stale_on_name_not_resolved", staleDnsOptions.getUseStaleOnNameNotResolved());
                }
                if (staleDnsOptions.getMaxExpiredDelayMillis() != null) {
                    a16.put("max_expired_time_ms", staleDnsOptions.getMaxExpiredDelayMillis());
                }
            }
            JSONObject a17 = d.a(jSONObject, "QUIC");
            if (dnsOptions.getPreestablishConnectionsToStaleDnsResults() != null) {
                a17.put("race_stale_dns_on_connection", dnsOptions.getPreestablishConnectionsToStaleDnsResults());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void lambda$setQuicOptions$0(QuicOptions quicOptions, JSONObject jSONObject) {
            JSONObject a15 = d.a(jSONObject, "QUIC");
            if (!quicOptions.getQuicHostAllowlist().isEmpty()) {
                a15.put("host_whitelist", String.join(",", quicOptions.getQuicHostAllowlist()));
            }
            if (!quicOptions.getEnabledQuicVersions().isEmpty()) {
                a15.put("quic_version", String.join(",", quicOptions.getEnabledQuicVersions()));
            }
            if (!quicOptions.getConnectionOptions().isEmpty()) {
                a15.put("connection_options", String.join(",", quicOptions.getConnectionOptions()));
            }
            if (!quicOptions.getClientConnectionOptions().isEmpty()) {
                a15.put("client_connection_options", String.join(",", quicOptions.getClientConnectionOptions()));
            }
            if (!quicOptions.getExtraQuicheFlags().isEmpty()) {
                a15.put("set_quic_flags", String.join(",", quicOptions.getExtraQuicheFlags()));
            }
            if (quicOptions.getInMemoryServerConfigsCacheSize() != null) {
                a15.put("max_server_configs_stored_in_properties", quicOptions.getInMemoryServerConfigsCacheSize());
            }
            if (quicOptions.getHandshakeUserAgent() != null) {
                a15.put("user_agent_id", quicOptions.getHandshakeUserAgent());
            }
            if (quicOptions.getRetryWithoutAltSvcOnQuicErrors() != null) {
                a15.put("retry_without_alt_svc_on_quic_errors", quicOptions.getRetryWithoutAltSvcOnQuicErrors());
            }
            if (quicOptions.getEnableTlsZeroRtt() != null) {
                a15.put("disable_tls_zero_rtt", !quicOptions.getEnableTlsZeroRtt().booleanValue());
            }
            if (quicOptions.getPreCryptoHandshakeIdleTimeoutSeconds() != null) {
                a15.put("max_idle_time_before_crypto_handshake_seconds", quicOptions.getPreCryptoHandshakeIdleTimeoutSeconds());
            }
            if (quicOptions.getCryptoHandshakeTimeoutSeconds() != null) {
                a15.put("max_time_before_crypto_handshake_seconds", quicOptions.getCryptoHandshakeTimeoutSeconds());
            }
            if (quicOptions.getIdleConnectionTimeoutSeconds() != null) {
                a15.put("idle_connection_timeout_seconds", quicOptions.getIdleConnectionTimeoutSeconds());
            }
            if (quicOptions.getRetransmittableOnWireTimeoutMillis() != null) {
                a15.put("retransmittable_on_wire_timeout_milliseconds", quicOptions.getRetransmittableOnWireTimeoutMillis());
            }
            if (quicOptions.getCloseSessionsOnIpChange() != null) {
                a15.put("close_sessions_on_ip_change", quicOptions.getCloseSessionsOnIpChange());
            }
            if (quicOptions.getGoawaySessionsOnIpChange() != null) {
                a15.put("goaway_sessions_on_ip_change", quicOptions.getGoawaySessionsOnIpChange());
            }
            if (quicOptions.getInitialBrokenServicePeriodSeconds() != null) {
                a15.put("initial_delay_for_broken_alternative_service_seconds", quicOptions.getInitialBrokenServicePeriodSeconds());
            }
            if (quicOptions.getIncreaseBrokenServicePeriodExponentially() != null) {
                a15.put("exponential_backoff_on_initial_delay", quicOptions.getIncreaseBrokenServicePeriodExponentially());
            }
            if (quicOptions.getDelayJobsWithAvailableSpdySession() != null) {
                a15.put("delay_main_job_with_available_spdy_session", quicOptions.getDelayJobsWithAvailableSpdySession());
            }
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0027. Please report as an issue. */
        private void maybeSetExperimentalOptions() {
            JSONObject jSONObject = this.mParsedExperimentalOptions;
            List<a> list = this.mExperimentalOptionsPatches;
            if (jSONObject == null && list.isEmpty()) {
                jSONObject = null;
            } else {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                for (a aVar : list) {
                    try {
                        switch (aVar.f128111a) {
                            case 0:
                                lambda$setQuicOptions$0((QuicOptions) aVar.f128112b, jSONObject);
                            case 1:
                                lambda$setConnectionMigrationOptions$2((ConnectionMigrationOptions) aVar.f128112b, jSONObject);
                            default:
                                lambda$setDnsOptions$1((DnsOptions) aVar.f128112b, jSONObject);
                        }
                    } catch (JSONException e9) {
                        throw new IllegalStateException("Unable to apply JSON patch!", e9);
                    }
                }
            }
            if (jSONObject != null) {
                this.mBuilderDelegate.setExperimentalOptions(jSONObject.toString());
            }
        }

        public Builder addPublicKeyPins(String str, Set<byte[]> set, boolean z15, Date date) {
            this.mBuilderDelegate.addPublicKeyPins(str, set, z15, date);
            return this;
        }

        public Builder addQuicHint(String str, int i, int i15) {
            this.mBuilderDelegate.addQuicHint(str, i, i15);
            return this;
        }

        public CronetEngine build() {
            return buildExperimental();
        }

        public ExperimentalCronetEngine buildExperimental() {
            if (getImplApiLevel(this.mBuilderDelegate) != -1) {
                getMaximumApiLevel();
            }
            maybeSetExperimentalOptions();
            return this.mBuilderDelegate.build();
        }

        public Builder enableBrotli(boolean z15) {
            this.mBuilderDelegate.enableBrotli(z15);
            return this;
        }

        public Builder enableHttp2(boolean z15) {
            this.mBuilderDelegate.enableHttp2(z15);
            return this;
        }

        public Builder enableHttpCache(int i, long j3) {
            this.mBuilderDelegate.enableHttpCache(i, j3);
            return this;
        }

        public Builder enableNetworkQualityEstimator(boolean z15) {
            this.mBuilderDelegate.enableNetworkQualityEstimator(z15);
            return this;
        }

        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z15) {
            this.mBuilderDelegate.enablePublicKeyPinningBypassForLocalTrustAnchors(z15);
            return this;
        }

        public Builder enableQuic(boolean z15) {
            this.mBuilderDelegate.enableQuic(z15);
            return this;
        }

        public String getDefaultUserAgent() {
            return this.mBuilderDelegate.getDefaultUserAgent();
        }

        @ConnectionMigrationOptions.Experimental
        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions connectionMigrationOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(1)) {
                this.mBuilderDelegate.setConnectionMigrationOptions(connectionMigrationOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new a(connectionMigrationOptions, 1));
            return this;
        }

        @DnsOptions.Experimental
        public Builder setDnsOptions(DnsOptions dnsOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(2)) {
                this.mBuilderDelegate.setDnsOptions(dnsOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new a(dnsOptions, 2));
            return this;
        }

        public Builder setLibraryLoader(LibraryLoader libraryLoader) {
            this.mBuilderDelegate.setLibraryLoader(libraryLoader);
            return this;
        }

        @ProxyOptions.Experimental
        public Builder setProxyOptions(ProxyOptions proxyOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(4)) {
                this.mBuilderDelegate.setProxyOptions(proxyOptions);
                return this;
            }
            throw new UnsupportedOperationException("This Cronet implementation does not support ProxyOptions");
        }

        @QuicOptions.Experimental
        public Builder setQuicOptions(QuicOptions quicOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(3)) {
                this.mBuilderDelegate.setQuicOptions(quicOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new a(quicOptions, 0));
            return this;
        }

        public Builder setStoragePath(String str) {
            this.mBuilderDelegate.setStoragePath(str);
            return this;
        }

        @Deprecated
        public Builder setThreadPriority(int i) {
            this.mBuilderDelegate.setThreadPriority(i);
            return this;
        }

        public Builder setUserAgent(String str) {
            this.mBuilderDelegate.setUserAgent(str);
            return this;
        }

        public Builder(ICronetEngineBuilder iCronetEngineBuilder) {
            this.mExperimentalOptionsPatches = new ArrayList();
            this.mBuilderDelegate = iCronetEngineBuilder;
        }

        @ConnectionMigrationOptions.Experimental
        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions.Builder builder) {
            return setConnectionMigrationOptions(builder.build());
        }

        @DnsOptions.Experimental
        public Builder setDnsOptions(DnsOptions.Builder builder) {
            return setDnsOptions(builder.build());
        }

        @QuicOptions.Experimental
        public Builder setQuicOptions(QuicOptions.Builder builder) {
            return setQuicOptions(builder.build());
        }

        @Deprecated
        public Builder enableSdch(boolean z15) {
            return this;
        }
    }

    public abstract URLStreamHandlerFactory createURLStreamHandlerFactory();

    public int getActiveRequestCount() {
        return -1;
    }

    public int getDownstreamThroughputKbps() {
        return -1;
    }

    public int getEffectiveConnectionType() {
        return 0;
    }

    @Deprecated
    public abstract byte[] getGlobalMetricsDeltas();

    public int getHttpRttMs() {
        return -1;
    }

    public int getTransportRttMs() {
        return -1;
    }

    public abstract String getVersionString();

    public BidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    public abstract UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor);

    public abstract URLConnection openConnection(URL url);

    public abstract void shutdown();

    public abstract void startNetLogToFile(String str, boolean z15);

    public abstract void stopNetLog();

    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public void bindToNetwork(long j3) {
    }

    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
    }

    public void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
    }

    public void configureNetworkQualityEstimatorForTesting(boolean z15, boolean z16, boolean z17) {
    }

    public void startNetLogToDisk(String str, boolean z15, int i) {
    }
}
