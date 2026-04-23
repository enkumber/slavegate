.class public final synthetic Lcom/reddit/ads/impl/common/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/reddit/ads/analytics/AdPlacementType;

.field public final synthetic e:Lil/d;

.field public final synthetic f:Lpj/d;

.field public final synthetic g:Lpj/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/common/s;Lcom/reddit/ama/delegate/c;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ads/impl/common/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/common/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/common/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/impl/common/v;->e:Lil/d;

    iput-object p4, p0, Lcom/reddit/ads/impl/common/v;->d:Lcom/reddit/ads/analytics/AdPlacementType;

    iput-object p5, p0, Lcom/reddit/ads/impl/common/v;->f:Lpj/d;

    iput-object p6, p0, Lcom/reddit/ads/impl/common/v;->g:Lpj/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ads/impl/common/w;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/ads/impl/common/v;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/common/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/common/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/impl/common/v;->d:Lcom/reddit/ads/analytics/AdPlacementType;

    iput-object p4, p0, Lcom/reddit/ads/impl/common/v;->e:Lil/d;

    iput-object p5, p0, Lcom/reddit/ads/impl/common/v;->f:Lpj/d;

    iput-object p6, p0, Lcom/reddit/ads/impl/common/v;->g:Lpj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/common/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/common/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/reddit/ads/impl/common/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/impl/common/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/reddit/ama/delegate/c;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/reddit/ads/impl/common/s;->k:Lup3/d;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v4, p0, Lcom/reddit/ads/impl/common/v;->e:Lil/d;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/reddit/ads/impl/common/v;->d:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/reddit/ads/impl/common/v;->f:Lpj/d;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/reddit/ads/impl/common/v;->g:Lpj/b;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1$3$2$1;-><init>(Lcom/reddit/ama/delegate/c;Lcom/reddit/ads/impl/common/s;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/common/v;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/reddit/ads/impl/common/w;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/ads/impl/common/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/reddit/ads/common/b;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/reddit/ads/impl/common/v;->f:Lpj/d;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/reddit/ads/impl/common/v;->g:Lpj/b;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/ads/impl/common/v;->d:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/ads/impl/common/v;->e:Lil/d;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/w;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ads/impl/common/v;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/reddit/ads/impl/common/w;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/ads/impl/common/v;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/reddit/ads/common/b;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/reddit/ads/impl/common/v;->f:Lpj/d;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/reddit/ads/impl/common/v;->g:Lpj/b;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/reddit/ads/impl/common/v;->d:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/reddit/ads/impl/common/v;->e:Lil/d;

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/w;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
