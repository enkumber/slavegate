.class public final Lcom/reddit/marketplace/impl/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpy1/b;

.field public final b:Lcom/reddit/marketplace/impl/usecase/a;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Luy1/a;


# direct methods
.method public constructor <init>(Lpy1/b;Lcom/reddit/marketplace/impl/usecase/a;Lcom/reddit/common/coroutines/a;Luy1/a;)V
    .locals 2

    .line 1
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 2
    .line 3
    const-string v1, "parseNftCardFromSnoovatarUseCase"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getStorefrontInventoryItemUseCase"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dateFormatterDelegate"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "dispatcherProvider"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "marketplaceFeatures"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/marketplace/impl/usecase/c;->a:Lpy1/b;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/reddit/marketplace/impl/usecase/c;->b:Lcom/reddit/marketplace/impl/usecase/a;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/reddit/marketplace/impl/usecase/c;->c:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/reddit/marketplace/impl/usecase/c;->d:Luy1/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/impl/usecase/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpy1/a;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/marketplace/impl/usecase/c;->d:Luy1/a;

    .line 76
    .line 77
    check-cast v1, Luy1/b;

    .line 78
    .line 79
    iget-object v4, v1, Luy1/b;->a:Lc9/d;

    .line 80
    .line 81
    sget-object v8, Luy1/b;->b:[Ltm3/x;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aget-object v8, v8, v9

    .line 85
    .line 86
    invoke-virtual {v4, v1, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lcom/reddit/marketplace/impl/usecase/c;->c:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$parsedResult$1;

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    invoke-direct {v4, v0, v8, v7}, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$parsedResult$1;-><init>(Lcom/reddit/marketplace/impl/usecase/c;Ljava/lang/String;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->label:I

    .line 114
    .line 115
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_1
    check-cast v1, Lpy1/a;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object/from16 v8, p1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/reddit/marketplace/impl/usecase/c;->a:Lpy1/b;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lpy1/b;->a(Ljava/lang/String;)Lpy1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    if-eqz v1, :cond_f

    .line 137
    .line 138
    iget-object v4, v1, Lpy1/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v7, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v2, Lcom/reddit/marketplace/impl/usecase/RedditGetNftCardStateUseCase$invoke$1;->label:I

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/marketplace/impl/usecase/c;->b:Lcom/reddit/marketplace/impl/usecase/a;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v2}, Lcom/reddit/marketplace/impl/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v3, :cond_6

    .line 153
    .line 154
    :goto_3
    return-object v3

    .line 155
    :cond_6
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object/from16 v0, v19

    .line 159
    .line 160
    :goto_4
    check-cast v1, Loy1/f;

    .line 161
    .line 162
    iget-object v9, v0, Lpy1/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v0, Lpy1/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v2, v1, Loy1/f;->j:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_5
    move-object v11, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_6
    iget-object v2, v0, Lpy1/a;->d:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_7
    iget-object v12, v0, Lpy1/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Loy1/f;->g:Ljava/lang/String;

    .line 183
    .line 184
    move-object v15, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move-object v15, v7

    .line 187
    :goto_8
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v0, v1, Loy1/f;->i:Ljava/lang/Integer;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    move-object/from16 v16, v7

    .line 195
    .line 196
    :goto_9
    if-eqz v1, :cond_b

    .line 197
    .line 198
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/c;->a(Loy1/f;Luf3/b;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_b
    move-object/from16 v17, v7

    .line 208
    .line 209
    :goto_a
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v0, v1, Loy1/f;->h:Loy1/k;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, v0, Loy1/k;->a:Ljava/lang/String;

    .line 216
    .line 217
    :goto_b
    move-object/from16 v18, v0

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_c
    const-string v0, ""

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :goto_c
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget-object v0, v1, Loy1/f;->e:Ljava/lang/String;

    .line 226
    .line 227
    move-object v13, v0

    .line 228
    goto :goto_d

    .line 229
    :cond_d
    move-object v13, v7

    .line 230
    :goto_d
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-object v7, v1, Loy1/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    :cond_e
    move-object v14, v7

    .line 235
    new-instance v8, Loy1/l;

    .line 236
    .line 237
    invoke-direct/range {v8 .. v18}, Loy1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/domain/model/Rarity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Loy1/i;

    .line 241
    .line 242
    invoke-direct {v0, v8}, Loy1/i;-><init>(Loy1/l;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_f
    sget-object v0, Loy1/h;->a:Loy1/h;

    .line 247
    .line 248
    return-object v0
.end method
