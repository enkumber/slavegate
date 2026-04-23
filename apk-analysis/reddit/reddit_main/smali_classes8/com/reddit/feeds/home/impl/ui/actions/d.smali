.class public final Lcom/reddit/feeds/home/impl/ui/actions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Ln91/a;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/uxtargetingservice/e;

.field public final e:Ltm3/d;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ln91/a;Lkk1/i;Lcom/reddit/uxtargetingservice/e;)V
    .locals 1

    .line 1
    const-string v0, "sessionScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumeCalculator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseUxTargetingServiceUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->b:Ln91/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->c:Lkk1/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->d:Lcom/reddit/uxtargetingservice/e;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->e:Ltm3/d;

    .line 39
    .line 40
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->f:Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/feeds/home/impl/ui/actions/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/reddit/feeds/home/impl/ui/actions/c;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Ln91/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/home/impl/ui/actions/d;->d(Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp3/a;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->f:Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEventHandler$handleEvent$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->c:Lkk1/i;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, v4

    .line 102
    :goto_2
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->b:Ln91/a;

    .line 109
    .line 110
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La83/c;

    .line 113
    .line 114
    new-instance v1, Lpl1/a;

    .line 115
    .line 116
    iget-object v2, p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;->a:Ljava/lang/String;

    .line 117
    .line 118
    int-to-long v5, v0

    .line 119
    invoke-direct {v1, v2, v5, v6, v2}, Lpl1/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p1, p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;->b:F

    .line 123
    .line 124
    invoke-static {p0, v1, p1}, La83/c;->b(La83/c;Llw1/a;F)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {p2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    invoke-interface {p2, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/d;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
