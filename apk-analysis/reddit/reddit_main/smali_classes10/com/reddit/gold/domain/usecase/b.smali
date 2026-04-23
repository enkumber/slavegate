.class public final Lcom/reddit/gold/domain/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/gold/data/source/a;

.field public final b:Lf8/g;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/data/source/a;Lmd/w;Lf8/g;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "goldPurchaseFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/gold/domain/usecase/b;->a:Lcom/reddit/gold/data/source/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/gold/domain/usecase/b;->b:Lf8/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;-><init>(Lcom/reddit/gold/domain/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/gold/domain/usecase/b;->b:Lf8/g;

    .line 56
    .line 57
    iget-object p1, p1, Lf8/g;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lai/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lai/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/reddit/gold/domain/usecase/Env;->SANDBOX:Lcom/reddit/gold/domain/usecase/Env;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/gold/domain/usecase/Env;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lcom/reddit/gold/domain/usecase/Env;->PRODUCTION:Lcom/reddit/gold/domain/usecase/Env;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/gold/domain/usecase/Env;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/gold/domain/usecase/GetGoldBalanceUseCase$invoke$1;->label:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/gold/domain/usecase/b;->a:Lcom/reddit/gold/data/source/a;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/reddit/gold/data/source/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 95
    .line 96
    instance-of p0, p1, Lhx/g;

    .line 97
    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    check-cast p1, Lhx/g;

    .line 101
    .line 102
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lkz2/o00;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const-string p1, "goldBalances"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lts1/b;

    .line 119
    .line 120
    new-instance v0, Lts1/a;

    .line 121
    .line 122
    iget-object v1, p0, Lkz2/o00;->a:Lkz2/n00;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget v3, v1, Lkz2/n00;->a:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v3, v2

    .line 131
    :goto_3
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget v1, v1, Lkz2/n00;->b:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v1, v2

    .line 137
    :goto_4
    invoke-direct {v0, v3, v1}, Lts1/a;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lts1/a;

    .line 141
    .line 142
    iget-object p0, p0, Lkz2/o00;->b:Lkz2/q00;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    iget v3, p0, Lkz2/q00;->a:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v3, v2

    .line 150
    :goto_5
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iget v2, p0, Lkz2/q00;->b:I

    .line 153
    .line 154
    :cond_9
    invoke-direct {v1, v3, v2}, Lts1/a;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lts1/b;-><init>(Lts1/a;Lts1/a;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lhx/g;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a
    instance-of p0, p1, Lhx/b;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
