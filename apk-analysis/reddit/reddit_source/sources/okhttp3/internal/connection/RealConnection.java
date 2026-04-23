package okhttp3.internal.connection;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Proxy;
import java.net.Socket;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Route;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.FlowControlListener;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.internal.tls.OkHostnameVerifier;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.k;
import tq3.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001rB[\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010$\u001a\u00020CH\u0016J\r\u0010*\u001a\u00020CH\u0000¢\u0006\u0002\bDJ\r\u0010E\u001a\u00020CH\u0000¢\u0006\u0002\bFJ\u0006\u0010G\u001a\u00020CJ\b\u0010H\u001a\u00020CH\u0002J%\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020K2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010MH\u0000¢\u0006\u0002\bNJ\u0016\u0010O\u001a\u00020%2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020\n0MH\u0002J\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0002J\u0018\u0010T\u001a\u00020%2\u0006\u0010R\u001a\u00020S2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001d\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0000¢\u0006\u0002\b[J\r\u0010\\\u001a\u00020CH\u0000¢\u0006\u0002\b]J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010^\u001a\u00020CH\u0016J\b\u0010\u0012\u001a\u00020\fH\u0016J\u000e\u0010_\u001a\u00020%2\u0006\u0010`\u001a\u00020%J\u0010\u0010a\u001a\u00020C2\u0006\u0010b\u001a\u00020cH\u0016J\u0018\u0010d\u001a\u00020C2\u0006\u0010e\u001a\u00020#2\u0006\u0010f\u001a\u00020gH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J%\u0010h\u001a\u00020C2\u0006\u0010W\u001a\u00020X2\u0006\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020kH\u0000¢\u0006\u0002\blJ\u001a\u0010m\u001a\u00020C2\u0006\u0010n\u001a\u0002082\b\u0010o\u001a\u0004\u0018\u00010kH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010p\u001a\u00020qH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u000e\u0010*\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0015X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u000e\u00100\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u0015@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b4\u0010-R\u001d\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002080706¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u001a\u0010;\u001a\u00020<X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020%8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bB\u0010'¨\u0006s"}, d2 = {"Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "Lokhttp3/Connection;", "Lokhttp3/internal/http/ExchangeCodec$Carrier;", "Lokhttp3/internal/concurrent/Lockable;", "taskRunner", "Lokhttp3/internal/concurrent/TaskRunner;", "connectionPool", "Lokhttp3/internal/connection/RealConnectionPool;", "route", "Lokhttp3/Route;", "rawSocket", "Ljava/net/Socket;", "javaNetSocket", "handshake", "Lokhttp3/Handshake;", "protocol", "Lokhttp3/Protocol;", "socket", "Lokhttp3/internal/connection/BufferedSocket;", "pingIntervalMillis", "", "connectionListener", "Lokhttp3/internal/connection/ConnectionListener;", "<init>", "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V", "getTaskRunner", "()Lokhttp3/internal/concurrent/TaskRunner;", "getConnectionPool", "()Lokhttp3/internal/connection/RealConnectionPool;", "getRoute", "()Lokhttp3/Route;", "getConnectionListener$okhttp", "()Lokhttp3/internal/connection/ConnectionListener;", "http2Connection", "Lokhttp3/internal/http2/Http2Connection;", "noNewExchanges", "", "getNoNewExchanges", "()Z", "setNoNewExchanges", "(Z)V", "noCoalescedConnections", "routeFailureCount", "getRouteFailureCount$okhttp", "()I", "setRouteFailureCount$okhttp", "(I)V", "successCount", "refusedStreamCount", "value", "allocationLimit", "getAllocationLimit$okhttp", "calls", "", "Ljava/lang/ref/Reference;", "Lokhttp3/internal/connection/RealCall;", "getCalls", "()Ljava/util/List;", "idleAtNs", "", "getIdleAtNs", "()J", "setIdleAtNs", "(J)V", "isMultiplexed", "isMultiplexed$okhttp", "", "noCoalescedConnections$okhttp", "incrementSuccessCount", "incrementSuccessCount$okhttp", "start", "startHttp2", "isEligible", "address", "Lokhttp3/Address;", "routes", "", "isEligible$okhttp", "routeMatchesAny", "candidates", "supportsUrl", "url", "Lokhttp3/HttpUrl;", "certificateSupportHost", "newCodec", "Lokhttp3/internal/http/ExchangeCodec;", "client", "Lokhttp3/OkHttpClient;", "chain", "Lokhttp3/internal/http/RealInterceptorChain;", "newCodec$okhttp", "useAsSocket", "useAsSocket$okhttp", "cancel", "isHealthy", "doExtensiveChecks", "onStream", "stream", "Lokhttp3/internal/http2/Http2Stream;", "onSettings", "connection", "settings", "Lokhttp3/internal/http2/Settings;", "connectFailed", "failedRoute", "failure", "Ljava/io/IOException;", "connectFailed$okhttp", "trackFailure", "call", "e", "toString", "", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,463:1\n63#2:464\n63#2:465\n63#2:466\n55#2,4:467\n55#2,4:474\n49#2,4:478\n63#2:482\n63#2:483\n63#2:484\n1761#3,3:471\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n133#1:464\n141#1:465\n147#1:466\n185#1:467,4\n241#1:474,4\n301#1:478,4\n318#1:482\n337#1:483\n372#1:484\n234#1:471,3\n*E\n"})
/* loaded from: classes3.dex */
public final class RealConnection extends Http2Connection.Listener implements Connection, ExchangeCodec.Carrier, Lockable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final long IDLE_CONNECTION_HEALTHY_NS = 10000000000L;
    private int allocationLimit;

    @NotNull
    private final List<Reference<RealCall>> calls;

    @NotNull
    private final ConnectionListener connectionListener;

    @NotNull
    private final RealConnectionPool connectionPool;

    @Nullable
    private final Handshake handshake;

    @Nullable
    private Http2Connection http2Connection;
    private long idleAtNs;

    @NotNull
    private final Socket javaNetSocket;
    private boolean noCoalescedConnections;
    private boolean noNewExchanges;
    private final int pingIntervalMillis;

    @NotNull
    private final Protocol protocol;

    @NotNull
    private final Socket rawSocket;
    private int refusedStreamCount;

    @NotNull
    private final Route route;
    private int routeFailureCount;

    @NotNull
    private final BufferedSocket socket;
    private int successCount;

    @NotNull
    private final TaskRunner taskRunner;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/connection/RealConnection$Companion;", "", "<init>", "()V", "IDLE_CONNECTION_HEALTHY_NS", "", "newTestConnection", "Lokhttp3/internal/connection/RealConnection;", "taskRunner", "Lokhttp3/internal/concurrent/TaskRunner;", "connectionPool", "Lokhttp3/internal/connection/RealConnectionPool;", "route", "Lokhttp3/Route;", "socket", "Ljava/net/Socket;", "idleAtNs", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final RealConnection newTestConnection(@NotNull TaskRunner taskRunner, @NotNull RealConnectionPool connectionPool, @NotNull Route route, @NotNull Socket socket, long idleAtNs) {
            Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
            Intrinsics.checkNotNullParameter(connectionPool, "connectionPool");
            Intrinsics.checkNotNullParameter(route, "route");
            Intrinsics.checkNotNullParameter(socket, "socket");
            RealConnection realConnection = new RealConnection(taskRunner, connectionPool, route, new Socket(), socket, null, Protocol.HTTP_2, new BufferedSocket() { // from class: okhttp3.internal.connection.RealConnection$Companion$newTestConnection$bufferedSocket$1
                private final k sink = new Object();
                private final k source = new Object();

                @Override // okhttp3.internal.connection.BufferedSocket, tq3.q0
                public k getSink() {
                    return this.sink;
                }

                @Override // okhttp3.internal.connection.BufferedSocket, tq3.q0
                public k getSource() {
                    return this.source;
                }

                @Override // okhttp3.internal.connection.BufferedSocket, tq3.q0
                public void cancel() {
                }
            }, 0, ConnectionListener.INSTANCE.getNONE());
            realConnection.setIdleAtNs(idleAtNs);
            return realConnection;
        }

        private Companion() {
        }
    }

    public RealConnection(@NotNull TaskRunner taskRunner, @NotNull RealConnectionPool connectionPool, @NotNull Route route, @NotNull Socket rawSocket, @NotNull Socket javaNetSocket, @Nullable Handshake handshake, @NotNull Protocol protocol, @NotNull BufferedSocket socket, int i, @NotNull ConnectionListener connectionListener) {
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        Intrinsics.checkNotNullParameter(connectionPool, "connectionPool");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(rawSocket, "rawSocket");
        Intrinsics.checkNotNullParameter(javaNetSocket, "javaNetSocket");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(socket, "socket");
        Intrinsics.checkNotNullParameter(connectionListener, "connectionListener");
        this.taskRunner = taskRunner;
        this.connectionPool = connectionPool;
        this.route = route;
        this.rawSocket = rawSocket;
        this.javaNetSocket = javaNetSocket;
        this.handshake = handshake;
        this.protocol = protocol;
        this.socket = socket;
        this.pingIntervalMillis = i;
        this.connectionListener = connectionListener;
        this.allocationLimit = 1;
        this.calls = new ArrayList();
        this.idleAtNs = LongCompanionObject.MAX_VALUE;
    }

    private final boolean certificateSupportHost(HttpUrl url, Handshake handshake) {
        List<Certificate> peerCertificates = handshake.peerCertificates();
        if (!peerCertificates.isEmpty()) {
            OkHostnameVerifier okHostnameVerifier = OkHostnameVerifier.INSTANCE;
            String host = url.host();
            Certificate certificate = peerCertificates.get(0);
            Intrinsics.checkNotNull(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            if (okHostnameVerifier.verify(host, (X509Certificate) certificate)) {
                return true;
            }
        }
        return false;
    }

    private final boolean routeMatchesAny(List<Route> candidates) {
        if (candidates != null && candidates.isEmpty()) {
            return false;
        }
        for (Route route : candidates) {
            Proxy.Type type = route.proxy().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && getRoute().proxy().type() == type2 && Intrinsics.areEqual(getRoute().socketAddress(), route.socketAddress())) {
                return true;
            }
        }
        return false;
    }

    private final void startHttp2() {
        FlowControlListener flowControlListener;
        this.javaNetSocket.setSoTimeout(0);
        Object obj = this.connectionListener;
        if (obj instanceof FlowControlListener) {
            flowControlListener = (FlowControlListener) obj;
        } else {
            flowControlListener = null;
        }
        if (flowControlListener == null) {
            flowControlListener = FlowControlListener.None.INSTANCE;
        }
        Http2Connection build = new Http2Connection.Builder(true, this.taskRunner).socket(this.socket, getRoute().address().url().host()).listener(this).pingIntervalMillis(this.pingIntervalMillis).flowControlListener(flowControlListener).build();
        this.http2Connection = build;
        this.allocationLimit = Http2Connection.INSTANCE.getDEFAULT_SETTINGS().getMaxConcurrentStreams();
        Http2Connection.start$default(build, false, 1, null);
    }

    private final boolean supportsUrl(HttpUrl url) {
        Handshake handshake;
        if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        HttpUrl url2 = getRoute().address().url();
        if (url.port() != url2.port()) {
            return false;
        }
        if (Intrinsics.areEqual(url.host(), url2.host())) {
            return true;
        }
        if (this.noCoalescedConnections || (handshake = this.handshake) == null || !certificateSupportHost(url, handshake)) {
            return false;
        }
        return true;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    /* renamed from: cancel */
    public void mo830cancel() {
        _UtilJvmKt.closeQuietly(this.rawSocket);
    }

    public final void connectFailed$okhttp(@NotNull OkHttpClient client, @NotNull Route failedRoute, @NotNull IOException failure) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(failedRoute, "failedRoute");
        Intrinsics.checkNotNullParameter(failure, "failure");
        if (failedRoute.proxy().type() != Proxy.Type.DIRECT) {
            Address address = failedRoute.address();
            address.proxySelector().connectFailed(address.url().uri(), failedRoute.proxy().address(), failure);
        }
        client.getRouteDatabase().failed(failedRoute);
    }

    /* renamed from: getAllocationLimit$okhttp, reason: from getter */
    public final int getAllocationLimit() {
        return this.allocationLimit;
    }

    @NotNull
    public final List<Reference<RealCall>> getCalls() {
        return this.calls;
    }

    @NotNull
    /* renamed from: getConnectionListener$okhttp, reason: from getter */
    public final ConnectionListener getConnectionListener() {
        return this.connectionListener;
    }

    @NotNull
    public final RealConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    public final long getIdleAtNs() {
        return this.idleAtNs;
    }

    public final boolean getNoNewExchanges() {
        return this.noNewExchanges;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    @NotNull
    public Route getRoute() {
        return this.route;
    }

    /* renamed from: getRouteFailureCount$okhttp, reason: from getter */
    public final int getRouteFailureCount() {
        return this.routeFailureCount;
    }

    @NotNull
    public final TaskRunner getTaskRunner() {
        return this.taskRunner;
    }

    @Override // okhttp3.Connection
    @Nullable
    /* renamed from: handshake, reason: from getter */
    public Handshake getHandshake() {
        return this.handshake;
    }

    public final void incrementSuccessCount$okhttp() {
        synchronized (this) {
            this.successCount++;
        }
    }

    public final boolean isEligible$okhttp(@NotNull Address address, @Nullable List<Route> routes) {
        Intrinsics.checkNotNullParameter(address, "address");
        if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (this.calls.size() >= this.allocationLimit || this.noNewExchanges || !getRoute().address().equalsNonHost$okhttp(address)) {
            return false;
        }
        if (Intrinsics.areEqual(address.url().host(), route().address().url().host())) {
            return true;
        }
        if (this.http2Connection == null || routes == null || !routeMatchesAny(routes) || address.hostnameVerifier() != OkHostnameVerifier.INSTANCE || !supportsUrl(address.url())) {
            return false;
        }
        try {
            CertificatePinner certificatePinner = address.certificatePinner();
            Intrinsics.checkNotNull(certificatePinner);
            String host = address.url().host();
            Handshake handshake = getHandshake();
            Intrinsics.checkNotNull(handshake);
            certificatePinner.check(host, handshake.peerCertificates());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean isHealthy(boolean doExtensiveChecks) {
        long j3;
        if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        long nanoTime = System.nanoTime();
        if (!this.rawSocket.isClosed() && !this.javaNetSocket.isClosed() && !this.javaNetSocket.isInputShutdown() && !this.javaNetSocket.isOutputShutdown()) {
            Http2Connection http2Connection = this.http2Connection;
            if (http2Connection != null) {
                return http2Connection.isHealthy(nanoTime);
            }
            synchronized (this) {
                j3 = nanoTime - this.idleAtNs;
            }
            if (j3 >= IDLE_CONNECTION_HEALTHY_NS && doExtensiveChecks) {
                return _UtilJvmKt.isHealthy(this.javaNetSocket, this.socket.getSource());
            }
            return true;
        }
        return false;
    }

    public final boolean isMultiplexed$okhttp() {
        if (this.http2Connection != null) {
            return true;
        }
        return false;
    }

    @NotNull
    public final ExchangeCodec newCodec$okhttp(@NotNull OkHttpClient client, @NotNull RealInterceptorChain chain) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(chain, "chain");
        BufferedSocket bufferedSocket = this.socket;
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(client, this, chain, http2Connection);
        }
        this.javaNetSocket.setSoTimeout(chain.readTimeoutMillis());
        u0 timeout = bufferedSocket.getSource().timeout();
        long readTimeoutMillis = chain.getReadTimeoutMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.timeout(readTimeoutMillis, timeUnit);
        bufferedSocket.getSink().timeout().timeout(chain.getWriteTimeoutMillis(), timeUnit);
        return new Http1ExchangeCodec(client, this, bufferedSocket);
    }

    public final void noCoalescedConnections$okhttp() {
        synchronized (this) {
            this.noCoalescedConnections = true;
            Unit unit = Unit.f104956a;
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public void noNewExchanges() {
        synchronized (this) {
            this.noNewExchanges = true;
            Unit unit = Unit.f104956a;
        }
        this.connectionListener.noNewExchanges(this);
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void onSettings(@NotNull Http2Connection connection, @NotNull Settings settings) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(settings, "settings");
        synchronized (this) {
            this.allocationLimit = settings.getMaxConcurrentStreams();
            Unit unit = Unit.f104956a;
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void onStream(@NotNull Http2Stream stream) {
        Intrinsics.checkNotNullParameter(stream, "stream");
        stream.close(ErrorCode.REFUSED_STREAM, null);
    }

    @Override // okhttp3.Connection
    @NotNull
    /* renamed from: protocol, reason: from getter */
    public Protocol getProtocol() {
        return this.protocol;
    }

    @Override // okhttp3.Connection
    @NotNull
    public Route route() {
        return getRoute();
    }

    public final void setIdleAtNs(long j3) {
        this.idleAtNs = j3;
    }

    public final void setNoNewExchanges(boolean z15) {
        this.noNewExchanges = z15;
    }

    public final void setRouteFailureCount$okhttp(int i) {
        this.routeFailureCount = i;
    }

    @Override // okhttp3.Connection
    @NotNull
    /* renamed from: socket, reason: from getter */
    public Socket getJavaNetSocket() {
        return this.javaNetSocket;
    }

    public final void start() {
        this.idleAtNs = System.nanoTime();
        Protocol protocol = this.protocol;
        if (protocol != Protocol.HTTP_2 && protocol != Protocol.H2_PRIOR_KNOWLEDGE) {
            return;
        }
        startHttp2();
    }

    @NotNull
    public String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        sb2.append(getRoute().address().url().host());
        sb2.append(':');
        sb2.append(getRoute().address().url().port());
        sb2.append(", proxy=");
        sb2.append(getRoute().proxy());
        sb2.append(" hostAddress=");
        sb2.append(getRoute().socketAddress());
        sb2.append(" cipherSuite=");
        Handshake handshake = this.handshake;
        if (handshake == null || (obj = handshake.cipherSuite()) == null) {
            obj = "none";
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.protocol);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public void trackFailure(@NotNull RealCall call, @Nullable IOException e9) {
        boolean z15;
        Intrinsics.checkNotNullParameter(call, "call");
        synchronized (this) {
            try {
                if (e9 instanceof StreamResetException) {
                    if (((StreamResetException) e9).errorCode == ErrorCode.REFUSED_STREAM) {
                        int i = this.refusedStreamCount + 1;
                        this.refusedStreamCount = i;
                        if (i > 1) {
                            z15 = !this.noNewExchanges;
                            this.noNewExchanges = true;
                            this.routeFailureCount++;
                            Unit unit = Unit.f104956a;
                        }
                        z15 = false;
                        Unit unit2 = Unit.f104956a;
                    } else {
                        if (((StreamResetException) e9).errorCode != ErrorCode.CANCEL || !call.getCanceled()) {
                            z15 = !this.noNewExchanges;
                            this.noNewExchanges = true;
                            this.routeFailureCount++;
                            Unit unit22 = Unit.f104956a;
                        }
                        z15 = false;
                        Unit unit222 = Unit.f104956a;
                    }
                } else {
                    if (isMultiplexed$okhttp()) {
                        if (e9 instanceof ConnectionShutdownException) {
                        }
                        z15 = false;
                        Unit unit2222 = Unit.f104956a;
                    }
                    boolean z16 = !this.noNewExchanges;
                    this.noNewExchanges = true;
                    if (this.successCount == 0) {
                        if (e9 != null) {
                            connectFailed$okhttp(call.getClient(), getRoute(), e9);
                        }
                        this.routeFailureCount++;
                    }
                    z15 = z16;
                    Unit unit22222 = Unit.f104956a;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (z15) {
            this.connectionListener.noNewExchanges(this);
        }
    }

    public final void useAsSocket$okhttp() {
        this.javaNetSocket.setSoTimeout(0);
        noNewExchanges();
    }
}
