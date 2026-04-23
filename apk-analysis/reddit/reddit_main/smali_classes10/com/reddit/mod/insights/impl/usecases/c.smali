.class public final Lcom/reddit/mod/insights/impl/usecases/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu92/a;

.field public final b:Lvu3/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu92/a;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lvu3/j;)V
    .locals 1

    const-string v0, "modInsightsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDatesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/usecases/c;->a:Lu92/a;

    .line 3
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/usecases/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/usecases/c;->b:Lvu3/j;

    return-void
.end method

.method public constructor <init>(Lu92/a;Lvu3/j;Lbc1/r;)V
    .locals 1

    const-string v0, "modInsightsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/usecases/c;->a:Lu92/a;

    .line 7
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/usecases/c;->b:Lvu3/j;

    .line 8
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/usecases/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/time/LocalDateTime;Lba2/x;)Lkotlinx/coroutines/flow/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "subredditName"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "queryDate"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "timeFrameModel"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/reddit/mod/insights/impl/usecases/c;->b:Lvu3/j;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lvu3/j;->e(Ljava/time/LocalDateTime;)Lba2/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v12, v2, Lba2/u;

    .line 31
    .line 32
    instance-of v13, v2, Lba2/w;

    .line 33
    .line 34
    instance-of v14, v2, Lba2/v;

    .line 35
    .line 36
    instance-of v15, v2, Lba2/t;

    .line 37
    .line 38
    iget-object v3, v1, Lba2/q;->a:Ljava/time/LocalDateTime;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v3, v1, Lba2/q;->b:Ljava/time/LocalDateTime;

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v3, v1, Lba2/q;->c:Ljava/time/LocalDateTime;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v3, v1, Lba2/q;->d:Ljava/time/LocalDateTime;

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v3, v1, Lba2/q;->e:Ljava/time/LocalDateTime;

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v1, v1, Lba2/q;->f:Ljava/time/LocalDateTime;

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    move/from16 v16, v1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    new-instance v4, Lba2/k;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Lba2/k;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;ZZZZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/usecases/c;->a:Lu92/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "queryParameters"

    .line 96
    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lu92/a;->b:Lcom/reddit/mod/insights/impl/data/g;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/reddit/mod/insights/impl/data/g;->c(Lba2/k;)Lkotlinx/coroutines/flow/y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/reddit/mod/insights/impl/usecases/b;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/reddit/mod/insights/impl/usecases/b;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$2;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$2;-><init>(Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
