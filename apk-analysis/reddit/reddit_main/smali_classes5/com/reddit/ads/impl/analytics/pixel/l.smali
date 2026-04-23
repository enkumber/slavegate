.class public final Lcom/reddit/ads/impl/analytics/pixel/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/l;->a:Lkotlinx/coroutines/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnswer(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "answer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;->Success:Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/InetAddress;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 54
    .line 55
    invoke-direct {p1, v0, p2, v1}, Lcom/reddit/ads/impl/analytics/pixel/j;-><init>(Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;Ljava/lang/Integer;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/l;->a:Lkotlinx/coroutines/k;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/j;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;->Error:Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;

    .line 11
    .line 12
    iget p1, p1, Landroid/net/DnsResolver$DnsException;->code:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/ads/impl/analytics/pixel/j;-><init>(Lcom/reddit/ads/impl/analytics/pixel/DnsDiagnosticsReporter$DnsResolverStatus;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/l;->a:Lkotlinx/coroutines/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
