.class public final Lcom/reddit/ads/impl/analytics/pixel/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbj2/a;

.field public final c:Lokhttp3/Dns;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lug1/b;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;

.field public final j:Lzl3/i;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/ads/impl/analytics/pixel/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/ads/impl/analytics/pixel/n;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v8, "ad-delivery.net"

    .line 14
    .line 15
    const-string v9, "ad.doubleclick.net"

    .line 16
    .line 17
    const-string v1, "reddit.com"

    .line 18
    .line 19
    const-string v2, "gql-fed.reddit.com"

    .line 20
    .line 21
    const-string v3, "alb.reddit.com"

    .line 22
    .line 23
    const-string v4, "e.reddit.com"

    .line 24
    .line 25
    const-string v5, "w3-reporting.reddit.com"

    .line 26
    .line 27
    const-string v6, "app.appsflyer.com"

    .line 28
    .line 29
    const-string v7, "impression.appsflyer.com"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/ads/impl/analytics/pixel/n;->m:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbj2/a;Lokhttp3/Dns;Lkotlinx/coroutines/b0;Lug1/b;Lcx1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkConnection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dns"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteCrashRecorder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->b:Lbj2/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->c:Lokhttp3/Dns;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->d:Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->e:Lug1/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->f:Lcx1/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->g:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/ads/impl/analytics/pixel/i;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/analytics/pixel/i;-><init>(Lcom/reddit/ads/impl/analytics/pixel/n;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->h:Lzl3/i;

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 66
    .line 67
    const/16 p2, 0x14

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->i:Lzl3/i;

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/ads/impl/analytics/pixel/i;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/analytics/pixel/i;-><init>(Lcom/reddit/ads/impl/analytics/pixel/n;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->j:Lzl3/i;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/analytics/pixel/n;)Lcom/reddit/ads/impl/analytics/pixel/k;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/ads/impl/analytics/pixel/n;->c()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/reddit/ads/impl/analytics/pixel/n;->c()Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/net/InetAddress;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v6, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, v2

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_3
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/k;

    .line 94
    .line 95
    invoke-direct {v5, v0, v3, v4}, Lcom/reddit/ads/impl/analytics/pixel/k;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :goto_4
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->f:Lcx1/c;

    .line 100
    .line 101
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 102
    .line 103
    const/16 p0, 0x15

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    sget-object v4, Lcom/reddit/ads/impl/analytics/pixel/n;->l:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/reddit/ads/impl/analytics/pixel/k;

    .line 116
    .line 117
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/ads/impl/analytics/pixel/k;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static final b(Lcom/reddit/ads/impl/analytics/pixel/n;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;-><init>(Lcom/reddit/ads/impl/analytics/pixel/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/net/Network;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/net/DnsResolver;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->i:Lzl3/i;

    .line 69
    .line 70
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Landroid/net/DnsResolver;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    new-instance p0, Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 80
    .line 81
    sget-object p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;->Unknown:Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;

    .line 82
    .line 83
    invoke-direct {p0, p1, v4, v3}, Lcom/reddit/ads/impl/analytics/pixel/j;-><init>(Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/ads/impl/analytics/pixel/n;->c()Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object p1, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput p2, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->I$0:I

    .line 103
    .line 104
    iput v5, v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$probeDnsResolver$1;->label:I

    .line 105
    .line 106
    new-instance p2, Lkotlinx/coroutines/k;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p2, v5, v2}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lcom/reddit/ads/impl/analytics/pixel/l;

    .line 119
    .line 120
    invoke-direct {v12, p2}, Lcom/reddit/ads/impl/analytics/pixel/l;-><init>(Lkotlinx/coroutines/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->j:Lzl3/i;

    .line 124
    .line 125
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v10, p0

    .line 130
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v9, 0x4

    .line 134
    move-object v8, p1

    .line 135
    invoke-virtual/range {v6 .. v12}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 140
    .line 141
    new-instance p0, Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 142
    .line 143
    sget-object p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;->Unknown:Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;

    .line 144
    .line 145
    invoke-direct {p0, p1, v4, v3}, Lcom/reddit/ads/impl/analytics/pixel/j;-><init>(Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    .line 161
    if-ne p2, p0, :cond_4

    .line 162
    .line 163
    const-string p0, "frame"

    .line 164
    .line 165
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-ne p2, v1, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    check-cast p2, Lcom/reddit/ads/impl/analytics/pixel/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    .line 173
    move-object v1, p2

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    new-instance p0, Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 176
    .line 177
    sget-object p1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;->Unknown:Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;

    .line 178
    .line 179
    invoke-direct {p0, p1, v4, v3}, Lcom/reddit/ads/impl/analytics/pixel/j;-><init>(Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    move-object v1, p0

    .line 183
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c()Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/n;->h:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object p0
.end method
