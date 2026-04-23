.class public final Lcom/reddit/domain/usecase/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lpd1/r;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/domain/usecase/q;->a:Lpd1/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/usecase/q;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/usecase/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;-><init>(Lcom/reddit/domain/usecase/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/domain/usecase/u;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v4}, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$result$1;-><init>(Lcom/reddit/domain/usecase/q;Lcom/reddit/domain/usecase/u;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v4, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput p0, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/domain/usecase/RedditUpdateVideoInCommentsSettingsUseCase$execute$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_3
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 109
    .line 110
    invoke-static {p0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    move-object v7, v4

    .line 123
    const/4 v9, 0x4

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v5

    .line 131
    :cond_5
    return-object p1

    .line 132
    :cond_6
    throw p0
.end method
