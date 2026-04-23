.class public final synthetic Lcom/reddit/ads/impl/common/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/common/s;

.field public final synthetic b:Lcom/reddit/domain/model/Link;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reddit/ads/analytics/AdPlacementType;

.field public final synthetic e:Lil/d;

.field public final synthetic f:Lpj/d;

.field public final synthetic g:Lpj/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/common/s;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/common/q;->a:Lcom/reddit/ads/impl/common/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/common/q;->b:Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/common/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/impl/common/q;->d:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/impl/common/q;->e:Lil/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ads/impl/common/q;->f:Lpj/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ads/impl/common/q;->g:Lpj/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/reddit/ama/delegate/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/reddit/ads/impl/common/q;->a:Lcom/reddit/ads/impl/common/s;

    .line 5
    .line 6
    iget-object p1, v1, Lcom/reddit/ads/impl/common/s;->k:Lup3/d;

    .line 7
    .line 8
    new-instance v3, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$1;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/common/q;->b:Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/common/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/reddit/ads/impl/common/q;->d:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    move-object v4, v1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$1;-><init>(Lcom/reddit/ads/impl/common/s;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v7

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {p1, v5, v5, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/reddit/ads/impl/common/s;->f:Lcom/reddit/screen/o0;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/reddit/ads/impl/common/s;->g:Lbx/b;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lbx/a;

    .line 34
    .line 35
    const v0, 0x7f1303d0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v0, Lcom/reddit/ads/impl/common/v;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/ads/impl/common/q;->e:Lil/d;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/reddit/ads/impl/common/q;->f:Lpj/d;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/reddit/ads/impl/common/q;->g:Lpj/b;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/common/v;-><init>(Lcom/reddit/ads/impl/common/s;Lcom/reddit/ama/delegate/c;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f130343

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v8, v0, p0, v1}, Lcom/reddit/screen/o0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
