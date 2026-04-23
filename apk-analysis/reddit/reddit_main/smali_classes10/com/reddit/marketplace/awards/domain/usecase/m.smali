.class public final Lcom/reddit/marketplace/awards/domain/usecase/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lix1/b;

.field public final b:Lcom/reddit/marketplace/awards/data/source/remote/a;

.field public final c:Lmd/x;


# direct methods
.method public constructor <init>(Lix1/b;Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/x;)V
    .locals 1

    .line 1
    const-string v0, "awardsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remote"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "awardOptionsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/m;->a:Lix1/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/m;->b:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/m;->c:Lmd/x;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/m;->a:Lix1/b;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->m(Lix1/b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lcom/reddit/type/AwardsSheetMode;->QUICK_GIVE:Lcom/reddit/type/AwardsSheetMode;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetQuickGiveAwardsUseCase$invoke$1;->label:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/marketplace/awards/domain/usecase/m;->b:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4, v2, v0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 73
    .line 74
    instance-of v0, p1, Lhx/g;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lhx/g;

    .line 79
    .line 80
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkz2/kq;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/m;->c:Lmd/x;

    .line 106
    .line 107
    iget-object v1, v1, Lkz2/kq;->b:Lyo1/gg;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lmd/x;->l(Lmd/x;Lyo1/gg;)Lnx1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v0

    .line 120
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    check-cast p1, Lhx/b;

    .line 125
    .line 126
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lkotlin/Unit;

    .line 129
    .line 130
    new-instance p0, Lcom/reddit/marketplace/awards/domain/usecase/QuickGiveAwardsLoadingException;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/reddit/marketplace/awards/domain/usecase/QuickGiveAwardsLoadingException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
