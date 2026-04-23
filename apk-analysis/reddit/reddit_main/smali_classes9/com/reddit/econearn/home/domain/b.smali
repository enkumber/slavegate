.class public final Lcom/reddit/econearn/home/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final b:Lcom/reddit/econearn/home/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/econearn/home/data/a;)V
    .locals 1

    .line 1
    const-string v0, "econEarnDomainMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/econearn/home/domain/b;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/econearn/home/domain/b;->b:Lcom/reddit/econearn/home/data/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;-><init>(Lcom/reddit/econearn/home/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/econearn/home/domain/RedditGetEarnProfileUseCase$getEarnProfile$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/econearn/home/domain/b;->b:Lcom/reddit/econearn/home/data/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/econearn/home/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of v0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkz2/de;

    .line 73
    .line 74
    const-string v0, "sourceData"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/reddit/datasaver/settings/i;

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/econearn/home/domain/b;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p0, Lhx/b;

    .line 102
    .line 103
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    new-instance p1, Lhx/b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
