.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0093\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eH\u0002J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u00020<H\u0002J\r\u0010=\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008>J\u0018\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\n\u0010D\u001a\u0004\u0018\u00010\u0019H\u0002J#\u0010E\u001a\u00020\u00002\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0\u00162\u0006\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008GJ%\u0010H\u001a\u0004\u0018\u00010\u00002\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0\u00162\u0006\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008IJ\u0008\u0010J\u001a\u000205H\u0016J\u001a\u0010K\u001a\u00020<2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u00020<H\u0016J\u0008\u0010O\u001a\u00020<H\u0016J\u0008\u0010P\u001a\u00020\u0001H\u0016J\u0006\u0010Q\u001a\u00020<R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u001b\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010%\u00a8\u0006S"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "readTimeoutMillis",
        "",
        "writeTimeoutMillis",
        "socketConnectTimeoutMillis",
        "socketReadTimeoutMillis",
        "pingIntervalMillis",
        "retryOnConnectionFailure",
        "",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "routePlanner",
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "route",
        "Lokhttp3/Route;",
        "routes",
        "",
        "attempt",
        "tunnelRequest",
        "Lokhttp3/Request;",
        "connectionSpecIndex",
        "isTlsFallback",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V",
        "getRoute",
        "()Lokhttp3/Route;",
        "getRoutes$okhttp",
        "()Ljava/util/List;",
        "getConnectionSpecIndex$okhttp",
        "()I",
        "isTlsFallback$okhttp",
        "()Z",
        "canceled",
        "rawSocket",
        "Ljava/net/Socket;",
        "javaNetSocket",
        "getJavaNetSocket$okhttp",
        "()Ljava/net/Socket;",
        "setJavaNetSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "handshake",
        "Lokhttp3/Handshake;",
        "protocol",
        "Lokhttp3/Protocol;",
        "socket",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "isReady",
        "copy",
        "connectTcp",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "connectTlsEtc",
        "connectSocket",
        "",
        "connectTunnel",
        "connectTunnel$okhttp",
        "connectTls",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "connectionSpec",
        "Lokhttp3/ConnectionSpec;",
        "createTunnel",
        "planWithCurrentOrInitialConnectionSpec",
        "connectionSpecs",
        "planWithCurrentOrInitialConnectionSpec$okhttp",
        "nextConnectionSpec",
        "nextConnectionSpec$okhttp",
        "handleSuccess",
        "trackFailure",
        "e",
        "Ljava/io/IOException;",
        "noNewExchanges",
        "cancel",
        "retry",
        "closeQuietly",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectPlan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,564:1\n1#2:565\n63#3:566\n1563#4:567\n1634#4,3:568\n*S KotlinDebug\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n*L\n508#1:566\n393#1:567\n393#1:568,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final attempt:I

.field private final call:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile canceled:Z

.field private connection:Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionSpecIndex:I

.field private handshake:Lokhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTlsFallback:Z

.field private javaNetSocket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private protocol:Lokhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rawSocket:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final route:Lokhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private socket:Lokhttp3/internal/connection/BufferedSocket;

.field private final socketConnectTimeoutMillis:I

.field private final socketReadTimeoutMillis:I

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tunnelRequest:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final writeTimeoutMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/ConnectPlan;->Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/connection/RealRoutePlanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/TaskRunner;",
            "Lokhttp3/internal/connection/RealConnectionPool;",
            "IIIIIZ",
            "Lokhttp3/internal/connection/RealCall;",
            "Lokhttp3/internal/connection/RealRoutePlanner;",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;I",
            "Lokhttp3/Request;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routePlanner"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "route"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 30
    .line 31
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 32
    .line 33
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 34
    .line 35
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 36
    .line 37
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 38
    .line 39
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 40
    .line 41
    iput p7, p0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 42
    .line 43
    iput-boolean p8, p0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 44
    .line 45
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 46
    .line 47
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 48
    .line 49
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 50
    .line 51
    iput-object p12, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 52
    .line 53
    iput p13, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 54
    .line 55
    move-object p1, p14

    .line 56
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 57
    .line 58
    move/from16 p1, p15

    .line 59
    .line 60
    iput p1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 61
    .line 62
    move/from16 p1, p16

    .line 63
    .line 64
    iput-boolean p1, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->connectTls$lambda$0(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Handshake;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectTls$lambda$1(Lokhttp3/Handshake;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final connectSocket()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 65
    .line 66
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "throw with null exception"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Failed to connect to "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v0, "canceled"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method private final connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 97
    .line 98
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 102
    .line 103
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " not verified:\n            |    certificate: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\n            |    DN: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\n            |    subjectAltNames: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "\n            "

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/text/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " not verified (no certificates)"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lokhttp3/Handshake;

    .line 221
    .line 222
    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v7, Lk3/a;

    .line 235
    .line 236
    const/16 v8, 0x9

    .line 237
    .line 238
    invoke-direct {v7, v0, v8, v4, v2}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 245
    .line 246
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lmo/a;

    .line 255
    .line 256
    const/16 v4, 0xb

    .line 257
    .line 258
    invoke-direct {v3, v1, v4}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_3

    .line 269
    .line 270
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 271
    .line 272
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/4 p2, 0x0

    .line 282
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 283
    .line 284
    invoke-static {p1}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 289
    .line 290
    if-eqz p2, :cond_4

    .line 291
    .line 292
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 300
    .line 301
    :goto_2
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    sget-object p0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 304
    .line 305
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_3
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 314
    .line 315
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method private static final connectTls$lambda$0(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final connectTls$lambda$1(Lokhttp3/Handshake;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/security/cert/Certificate;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method private final copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v0, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    move-object v12, v0

    .line 44
    move-object v0, v13

    .line 45
    move/from16 v13, p1

    .line 46
    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    move/from16 v15, p3

    .line 50
    .line 51
    move/from16 v16, p4

    .line 52
    .line 53
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 54
    .line 55
    .line 56
    move-object v11, v0

    .line 57
    return-object v11
.end method

.method public static synthetic copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/ConnectPlan;->copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final createTunnel()Lokhttp3/Request;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "CONNECT "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " HTTP/1.1"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 43
    .line 44
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 45
    .line 46
    const-string v4, "socket"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    :cond_0
    invoke-direct {v2, v5, p0, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    :cond_1
    invoke-interface {v3}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Ltq3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ltq3/r0;->timeout()Ltq3/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v3, v6, v7, v8}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_2
    invoke-interface {v3}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Ltq3/l;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ltq3/p0;->timeout()Ltq3/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    invoke-virtual {v3, v6, v7, v8}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0xc8

    .line 138
    .line 139
    if-eq v2, v3, :cond_6

    .line 140
    .line 141
    const/16 v3, 0x197

    .line 142
    .line 143
    if-ne v2, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2, v3, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const-string v3, "Connection"

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-static {v0, v3, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "close"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_3
    move-object v0, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v0, "Failed to authenticate with proxy"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Unexpected response code for CONNECT: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_6
    return-object v5
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final closeQuietly()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/connection/ConnectionListener;->connectStart(Lokhttp3/Route;Lokhttp3/Call;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectSocket()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p0

    .line 68
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, v3, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 72
    .line 73
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :goto_0
    move-object p0, v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_1
    move-object p0, v0

    .line 87
    move-object v9, p0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v3, p0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v3, p0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 122
    .line 123
    if-eq p0, v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v0, v2, v9}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object p0, v3, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 169
    .line 170
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v3, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 175
    .line 176
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual/range {v4 .. v9}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v3, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 197
    .line 198
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v3}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, v3, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v2, v9}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    const/4 v12, 0x2

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v11, v9

    .line 217
    move-object v9, v3

    .line 218
    :try_start_3
    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    iget-object p0, v3, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 222
    .line 223
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    iget-object p0, v3, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 233
    .line 234
    if-eqz p0, :cond_1

    .line 235
    .line 236
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-object v8

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v3, v9

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_3
    iget-object v0, v3, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 245
    .line 246
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_2

    .line 254
    .line 255
    iget-object v0, v3, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    throw p0

    .line 263
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "TCP already connected"

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_10

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 26
    .line 27
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :try_start_0
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getNextPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getThrowable()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v12, v0

    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v15, 0x1

    .line 99
    const-string v3, "socket"

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_2
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v13

    .line 111
    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Ltq3/m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ltq3/m;->b()Ltq3/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ltq3/k;->h0()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v13

    .line 133
    :cond_4
    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Ltq3/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ltq3/l;->b()Ltq3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ltq3/k;->h0()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 148
    .line 149
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->port()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v6, v4, v5, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 207
    .line 208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v5, v4, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 218
    .line 219
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lokhttp3/ConnectionSpec;

    .line 224
    .line 225
    invoke-virtual {v4, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 226
    .line 227
    .line 228
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :try_start_3
    iget-boolean v0, v4, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 230
    .line 231
    invoke-virtual {v5, v2, v0}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v5}, Lokhttp3/internal/connection/ConnectPlan;->connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 238
    .line 239
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 244
    .line 245
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v12, v0

    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    iput-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 268
    .line 269
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 291
    .line 292
    :goto_1
    iput-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    :goto_2
    :try_start_5
    new-instance v2, Lokhttp3/internal/connection/RealConnection;

    .line 297
    .line 298
    move-object v0, v3

    .line 299
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 300
    .line 301
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 302
    .line 303
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v7, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 313
    .line 314
    iget-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 315
    .line 316
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 320
    .line 321
    if-nez v10, :cond_8

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v10, v13

    .line 327
    goto :goto_3

    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object v12, v0

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    :goto_3
    iget v11, v1, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 332
    .line 333
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 334
    .line 335
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-direct/range {v2 .. v12}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 343
    .line 344
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->start()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 348
    .line 349
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 354
    .line 355
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3, v4, v5}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_6
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 377
    .line 378
    const/4 v4, 0x6

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 386
    .line 387
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move v14, v15

    .line 397
    goto :goto_6

    .line 398
    :catch_3
    move-exception v0

    .line 399
    move-object v12, v0

    .line 400
    move v14, v15

    .line 401
    :goto_4
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 402
    .line 403
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 408
    .line 409
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual/range {v7 .. v12}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 430
    .line 431
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3, v12}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v1, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    invoke-static {v12}, Lokhttp3/internal/connection/RetryTlsHandshakeKt;->retryTlsHandshake(Ljava/io/IOException;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    move-object/from16 v13, v16

    .line 456
    .line 457
    :cond_a
    :goto_5
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 458
    .line 459
    invoke-direct {v0, v1, v13, v12}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 463
    .line 464
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    if-nez v14, :cond_c

    .line 472
    .line 473
    iget-object v1, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 474
    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    return-object v0

    .line 484
    :goto_6
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 485
    .line 486
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    if-nez v14, :cond_e

    .line 494
    .line 495
    iget-object v1, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    throw v0

    .line 506
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v1, "already connected"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v1, "TCP not connected"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public final connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->createTunnel()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    move-object v5, p0

    .line 19
    iget-object p0, v5, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p0, v5, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 27
    .line 28
    add-int/lit8 v1, p0, 0x1

    .line 29
    .line 30
    const/16 p0, 0x15

    .line 31
    .line 32
    if-ge v1, p0, :cond_2

    .line 33
    .line 34
    iget-object p0, v5, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, v5, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 41
    .line 42
    invoke-virtual {v5}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0, v0, v3, v4, v6}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v5, v0

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    new-instance v7, Ljava/net/ProtocolException;

    .line 83
    .line 84
    const-string p0, "Too many tunnel connections attempted: 21"

    .line 85
    .line 86
    invoke-direct {v7, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v5, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 90
    .line 91
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v11, v7

    .line 96
    iget-object v7, v5, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 97
    .line 98
    invoke-virtual {v5}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual/range {v6 .. v11}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v5, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 119
    .line 120
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v5}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v5, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v11}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v7, v11

    .line 139
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method

.method public final getConnectionSpecIndex$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJavaNetSocket$okhttp()Ljava/net/Socket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoute()Lokhttp3/Route;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutes$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/connection/ConnectionListener;->connectEnd(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/connection/ReusePlan;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/connection/ConnectionListener;->connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isTlsFallback$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v6, v0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    :goto_1
    move v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public noNewExchanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 34
    .line 35
    const-string v2, ", modes="

    .line 36
    .line 37
    const-string v3, ", supported protocols="

    .line 38
    .line 39
    invoke-static {v2, v3, v1, p1, p0}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "toString(...)"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object v13, v12

    .line 41
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    iget v13, v0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 45
    .line 46
    move-object v15, v14

    .line 47
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget v15, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 52
    .line 53
    iget-boolean v0, v0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 54
    .line 55
    move-object/from16 v17, v16

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final setJavaNetSocket$okhttp(Ljava/net/Socket;)V
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p0, "call"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
