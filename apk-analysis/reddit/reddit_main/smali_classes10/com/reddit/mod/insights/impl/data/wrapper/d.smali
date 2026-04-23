.class public final Lcom/reddit/mod/insights/impl/data/wrapper/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/insights/impl/usecases/c;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/insights/impl/usecases/c;)V
    .locals 1

    .line 1
    const-string v0, "communityGrowthUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/data/wrapper/d;->a:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/reddit/mod/insights/impl/data/wrapper/c;
    .locals 9

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "now(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "queryDate"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/data/wrapper/d;->a:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/usecases/c;->b:Lvu3/j;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvu3/j;->e(Ljava/time/LocalDateTime;)Lba2/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lba2/r;

    .line 32
    .line 33
    iget-object v3, v0, Lba2/q;->a:Ljava/time/LocalDateTime;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v0, Lba2/q;->b:Ljava/time/LocalDateTime;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, v0, Lba2/q;->c:Ljava/time/LocalDateTime;

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v3, v0, Lba2/q;->d:Ljava/time/LocalDateTime;

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v0, Lba2/q;->e:Ljava/time/LocalDateTime;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/work/impl/model/f;->N(Ljava/time/LocalDateTime;)Ljava/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lba2/r;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/usecases/c;->a:Lu92/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "queryParameters"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lu92/a;->b:Lcom/reddit/mod/insights/impl/data/g;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/reddit/mod/insights/impl/data/g;->a(Lba2/r;)Lcom/reddit/matrix/screen/selectgif/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/reddit/mod/insights/impl/usecases/b;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/reddit/mod/insights/impl/usecases/b;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsDetailsDataWrapper$getDataFlow$1;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsDetailsDataWrapper$getDataFlow$1;-><init>(Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkotlinx/coroutines/flow/u;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsDetailsDataWrapper$getDataFlow$2;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/reddit/mod/insights/impl/data/wrapper/ModInsightsDetailsDataWrapper$getDataFlow$2;-><init>(Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lkotlinx/coroutines/flow/y;

    .line 106
    .line 107
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/reddit/mod/insights/impl/data/wrapper/c;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/reddit/mod/insights/impl/data/wrapper/c;-><init>(Lkotlinx/coroutines/flow/y;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
