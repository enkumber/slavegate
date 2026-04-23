.class public final Lcom/reddit/frontpage/presentation/detail/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/m0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/m0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/frontpage/presentation/detail/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/l0;->b:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/l0;->b:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToTypingCounts$1$1$1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToTypingCounts$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/l0;->b:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToReadingCounts$1$1$1;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToReadingCounts$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_1
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/l0;->b:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToPostStatsUpdates$1$1$1;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$subscribeToPostStatsUpdates$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    .line 98
    if-ne p0, p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_2
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
