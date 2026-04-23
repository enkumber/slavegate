.class final Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0082\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0081\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u00a0\u0001\u0010*\u001a\u00020)2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010\u0019R)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00086\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u0008\u000b\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008\u000c\u0010\u001cR\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008;\u0010!R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008<\u0010\u0019R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u0008=\u0010\u001cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008?\u0010%R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008A\u0010\'R\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00107\u001a\u0004\u0008\u0015\u0010\u001cR\u0014\u0010C\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010%\u00a8\u0006D"
    }
    d2 = {
        "com/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Ljava/net/InetAddress;",
        "systemDnsResult",
        "Lkotlin/Pair;",
        "",
        "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;",
        "diagnosticDnsResults",
        "",
        "isConnected",
        "isUnmeteredNetwork",
        "hasValidatedConnection",
        "Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;",
        "connectionType",
        "dnsServers",
        "privateDnsActive",
        "privateDnsServerName",
        "Lcom/reddit/ads/impl/analytics/pixel/j;",
        "dnsResolverResult",
        "isVpnActive",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;Z)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "()Lcom/reddit/ads/impl/analytics/pixel/j;",
        "component11",
        "Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;",
        "copy",
        "(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;Z)Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getSystemDnsResult",
        "getDiagnosticDnsResults",
        "Z",
        "Ljava/lang/Boolean;",
        "getHasValidatedConnection",
        "Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;",
        "getConnectionType",
        "getDnsServers",
        "getPrivateDnsActive",
        "Ljava/lang/String;",
        "getPrivateDnsServerName",
        "Lcom/reddit/ads/impl/analytics/pixel/j;",
        "getDnsResolverResult",
        "getMessage",
        "message",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diagnosticDnsResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasValidatedConnection:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isConnected:Z

.field private final isUnmeteredNetwork:Z

.field private final isVpnActive:Z

.field private final privateDnsActive:Z

.field private final privateDnsServerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemDnsResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/ads/impl/analytics/pixel/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;",
            ">;>;ZZ",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/impl/analytics/pixel/j;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "systemDnsResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticDnsResults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectionType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dnsServers"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dnsResolverResult"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 48
    .line 49
    iput-boolean p11, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;ZILjava/lang/Object;)Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->copy(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;Z)Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/reddit/ads/impl/analytics/pixel/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;Z)Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/reddit/ads/impl/analytics/pixel/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;",
            ">;>;ZZ",
            "Ljava/lang/Boolean;",
            "Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/impl/analytics/pixel/j;",
            "Z)",
            "Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "systemDnsResult"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "diagnosticDnsResults"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "connectionType"

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "dnsServers"

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "dnsResolverResult"

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v3, p3

    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    move-object/from16 v9, p9

    .line 44
    .line 45
    move/from16 v11, p11

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;Ljava/util/List;ZLjava/lang/String;Lcom/reddit/ads/impl/analytics/pixel/j;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getConnectionType()Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiagnosticDnsResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/impl/analytics/pixel/AdPixelDnsStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDnsResolverResult()Lcom/reddit/ads/impl/analytics/pixel/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDnsServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasValidatedConnection()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPrivateDnsActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrivateDnsServerName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemDnsResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/ads/impl/analytics/pixel/j;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v2

    .line 87
    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnmeteredNetwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVpnActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->systemDnsResult:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->diagnosticDnsResults:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isConnected:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isUnmeteredNetwork:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->hasValidatedConnection:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->connectionType:Lcom/reddit/network/connectivity/NetworkConnection$ConnectionType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsServers:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsActive:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->privateDnsServerName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->dnsResolverResult:Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsDiagnosticExceptionV4;->isVpnActive:Z

    .line 22
    .line 23
    const-string v10, ", diagnosticDnsResults="

    .line 24
    .line 25
    const-string v11, ", isConnected="

    .line 26
    .line 27
    const-string v12, "DnsDiagnosticExceptionV4(systemDnsResult="

    .line 28
    .line 29
    invoke-static {v0, v1, v12, v10, v11}, Lhl/a;->r(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", isUnmeteredNetwork="

    .line 34
    .line 35
    const-string v10, ", hasValidatedConnection="

    .line 36
    .line 37
    invoke-static {v1, v10, v0, v2, v3}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connectionType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", dnsServers="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", privateDnsActive="

    .line 57
    .line 58
    const-string v2, ", privateDnsServerName="

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v6, v7}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", dnsResolverResult="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isVpnActive="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
