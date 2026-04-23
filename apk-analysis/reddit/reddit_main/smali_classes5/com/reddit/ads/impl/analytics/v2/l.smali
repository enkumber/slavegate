.class public final Lcom/reddit/ads/impl/analytics/v2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/d;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lkotlin/random/Random;Lcom/reddit/eventkit/d;)V
    .locals 1

    .line 1
    const-string v0, "random"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metricLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/l;->a:Lcom/reddit/eventkit/d;

    .line 15
    .line 16
    new-instance p2, Lcom/apollographql/apollo/network/ws/a;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/l;->b:Lzl3/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/l;->b:Lzl3/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lix/f;

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    iget-object v1, v0, Lix/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lix/f;->a:Lkotlin/random/Random;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lrh1/a;

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/eventkit/metrics/data/MetricName;->AdsWebviewInitException:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 46
    .line 47
    const-string v0, "error_message"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x1a

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/l;->a:Lcom/reddit/eventkit/d;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
