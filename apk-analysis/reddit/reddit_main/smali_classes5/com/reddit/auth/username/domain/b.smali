.class public final Lcom/reddit/auth/username/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lkotlin/random/Random;

.field public final c:Lcom/reddit/domain/editusername/i;

.field public final d:I

.field public final e:I

.field public final f:Lkotlin/ranges/IntRange;

.field public final g:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/username/e;Lkotlin/random/Random;Lcom/reddit/domain/editusername/i;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usernameSuggestFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "random"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isAvailable"

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
    iput-object p1, p0, Lcom/reddit/auth/username/domain/b;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/auth/username/domain/b;->b:Lkotlin/random/Random;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/auth/username/domain/b;->c:Lcom/reddit/domain/editusername/i;

    .line 29
    .line 30
    check-cast p2, Lcom/reddit/auth/username/f;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/reddit/auth/username/f;->a:Lcom/reddit/ddg/internal/m;

    .line 33
    .line 34
    const-string p3, "onboarding_username_alt_target"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x3

    .line 48
    :goto_0
    iput p1, p0, Lcom/reddit/auth/username/domain/b;->d:I

    .line 49
    .line 50
    iget-object p1, p2, Lcom/reddit/auth/username/f;->a:Lcom/reddit/ddg/internal/m;

    .line 51
    .line 52
    const-string p2, "onboarding_username_alt_max_attempts"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x5

    .line 66
    :goto_1
    iput p1, p0, Lcom/reddit/auth/username/domain/b;->e:I

    .line 67
    .line 68
    const/16 p1, 0x3e8

    .line 69
    .line 70
    const/16 p2, 0x270f

    .line 71
    .line 72
    invoke-static {p1, p2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/auth/username/domain/b;->f:Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    new-instance p1, Landroidx/collection/c0;

    .line 79
    .line 80
    const/16 p2, 0x64

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/reddit/auth/username/domain/b;->g:Landroidx/collection/c0;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lcom/reddit/auth/username/domain/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;-><init>(Lcom/reddit/auth/username/domain/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/auth/username/domain/b;->c:Lcom/reddit/domain/editusername/i;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$isValidName$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/domain/editusername/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;-><init>(Lcom/reddit/auth/username/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v2

    .line 54
    move v2, p1

    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->I$1:I

    .line 67
    .line 68
    iget v2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->I$0:I

    .line 69
    .line 70
    iget-object v6, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move v7, p1

    .line 87
    move p1, v2

    .line 88
    move-object v2, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/reddit/auth/username/domain/b;->e:I

    .line 99
    .line 100
    move-object v6, p2

    .line 101
    :goto_1
    if-lez v2, :cond_7

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v7, p0, Lcom/reddit/auth/username/domain/b;->d:I

    .line 108
    .line 109
    if-ge p2, v7, :cond_7

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr v7, p2

    .line 116
    if-le v7, v2, :cond_4

    .line 117
    .line 118
    move v7, v2

    .line 119
    :cond_4
    if-lt v7, v5, :cond_7

    .line 120
    .line 121
    sub-int/2addr v2, v7

    .line 122
    iput-object p1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->I$0:I

    .line 129
    .line 130
    iput v7, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->I$1:I

    .line 131
    .line 132
    iput v5, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->label:I

    .line 133
    .line 134
    new-instance p2, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;

    .line 135
    .line 136
    invoke-direct {p2, v7, p0, p1, v3}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$3;-><init>(ILcom/reddit/auth/username/domain/b;Ljava/lang/String;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v8, p1

    .line 147
    move p1, v2

    .line 148
    move-object v2, v6

    .line 149
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v6, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iput-object v8, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput p1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->I$0:I

    .line 161
    .line 162
    iput v7, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->I$1:I

    .line 163
    .line 164
    iput v4, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$generateNames$1;->label:I

    .line 165
    .line 166
    invoke-static {v0}, Lkotlinx/coroutines/x1;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_6

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_6
    move-object v6, v2

    .line 174
    move v2, p1

    .line 175
    move-object p1, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    new-instance p0, Lhx/b;

    .line 184
    .line 185
    sget-object p1, Lcom/reddit/auth/username/domain/a;->a:Lcom/reddit/auth/username/domain/a;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    new-instance p0, Lhx/g;

    .line 192
    .line 193
    invoke-direct {p0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;-><init>(Lcom/reddit/auth/username/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/auth/username/domain/b;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/auth/username/domain/b;->g:Landroidx/collection/c0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lhx/f;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput p2, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/auth/username/domain/GetAlternativeUsernamesUseCase$invoke$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/reddit/auth/username/domain/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/auth/username/domain/b;->g:Landroidx/collection/c0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p2
.end method
