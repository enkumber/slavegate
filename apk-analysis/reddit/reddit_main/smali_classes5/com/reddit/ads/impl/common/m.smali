.class public final Lcom/reddit/ads/impl/common/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/common/m;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPurchasesWorkerDelegate"

    sget-object v1, Lcom/reddit/billing/s;->a:Lcom/reddit/billing/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/common/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/common/m;->a:I

    const-string v0, "promotedAssociatedUserChangedDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/sender/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/ads/impl/common/m;->a:I

    const-string v0, "analyticsSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ads/impl/common/m;->a:I

    const-string v0, "modQueueBadgingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lcom/reddit/ads/impl/common/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/eventkit/sender/i;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/reddit/eventkit/sender/i;->c(Lcom/reddit/eventkit/sender/i;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkl3/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {p0, p1}, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;->setReadyForUpdate(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    const-string p1, "context"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/reddit/billing/RetryPurchasesWorker;->Companion:Lcom/reddit/billing/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/reddit/billing/u;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/ads/impl/common/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/ads/impl/common/a;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/ads/impl/common/a;->a:Lcom/reddit/ads/impl/common/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "promotedAssociatedUserChangedDelegate"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/ads/impl/common/f;->a:Lcx1/c;

    .line 68
    .line 69
    new-instance v5, Lcom/reddit/ads/impl/common/u;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v5, v0, p0, p1}, Lcom/reddit/ads/impl/common/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/reddit/ads/impl/common/f;->b:Lcom/reddit/ads/impl/common/a;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p1, Lcom/reddit/ads/impl/common/f;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p1, Lcom/reddit/ads/impl/common/f;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p1, Lcom/reddit/ads/impl/common/f;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/reddit/ads/impl/common/d0;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/reddit/ads/impl/common/d0;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    monitor-exit v1

    .line 130
    throw p0

    .line 131
    :cond_0
    iput-object p0, p1, Lcom/reddit/ads/impl/common/f;->b:Lcom/reddit/ads/impl/common/a;

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
