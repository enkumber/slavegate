.class public final Lcom/reddit/marketplace/awards/domain/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/data/source/remote/a;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/v;)V
    .locals 1

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardGivenMapper"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/e;->a:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p5, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->Z$0:Z

    .line 73
    .line 74
    iput v3, p4, Lcom/reddit/marketplace/awards/domain/usecase/CreateAwardOrderUseCase$invoke$1;->label:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/e;->a:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/marketplace/awards/data/source/remote/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 86
    .line 87
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgi2/c3;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-boolean p1, p0, Lgi2/c3;->a:Z

    .line 96
    .line 97
    if-ne p1, v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lgi2/c3;->b:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lgi2/e3;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object p0, v4

    .line 118
    :goto_3
    new-instance p1, Lhx/b;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lgi2/e3;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p2, v4

    .line 126
    :goto_4
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iget-object v4, p0, Lgi2/e3;->b:Ljava/lang/String;

    .line 129
    .line 130
    :cond_7
    if-nez p2, :cond_9

    .line 131
    .line 132
    new-instance p0, Lnx1/a;

    .line 133
    .line 134
    sget-object p2, Lcom/reddit/marketplace/awards/domain/model/AwardingError;->UnknownError:Lcom/reddit/marketplace/awards/domain/model/AwardingError;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    const-string v4, "unknown error"

    .line 139
    .line 140
    :cond_8
    invoke-direct {p0, p2, v4}, Lnx1/a;-><init>(Lcom/reddit/marketplace/awards/domain/model/AwardingError;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :try_start_0
    invoke-static {p2}, Lcom/reddit/marketplace/awards/domain/model/AwardingError;->valueOf(Ljava/lang/String;)Lcom/reddit/marketplace/awards/domain/model/AwardingError;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_5

    .line 149
    :catch_0
    sget-object p0, Lcom/reddit/marketplace/awards/domain/model/AwardingError;->UnknownError:Lcom/reddit/marketplace/awards/domain/model/AwardingError;

    .line 150
    .line 151
    :goto_5
    new-instance p2, Lnx1/a;

    .line 152
    .line 153
    if-nez v4, :cond_a

    .line 154
    .line 155
    const-string v4, "Unknown"

    .line 156
    .line 157
    :cond_a
    invoke-direct {p2, p0, v4}, Lnx1/a;-><init>(Lcom/reddit/marketplace/awards/domain/model/AwardingError;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p0, p2

    .line 161
    :goto_6
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
