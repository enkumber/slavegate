.class public final Lcom/reddit/marketplace/awards/domain/usecase/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/domain/usecase/s;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lmd/w;Lcom/reddit/marketplace/awards/domain/usecase/s;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "mimicAwardResponseRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "updateCommentOrPostLocalDataUseCase"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/p;->a:Lcom/reddit/marketplace/awards/domain/usecase/s;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/p;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lnx1/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/p;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/domain/awards/model/AwardResponse;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/domain/awards/model/Award;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lnx1/e;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move-object v1, v3

    .line 71
    move-object v9, v4

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lir/n;->s(Lnx1/e;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v8, v1, Lnx1/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v9, Lcom/reddit/domain/awards/model/AwardType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardType;

    .line 92
    .line 93
    sget-object v10, Lcom/reddit/domain/awards/model/AwardSubType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 94
    .line 95
    iget-object v11, v1, Lnx1/e;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v1, Lnx1/e;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_3
    move-object v12, v2

    .line 104
    new-instance v2, Lcom/reddit/domain/awards/model/CurrentUserAwarding;

    .line 105
    .line 106
    invoke-direct {v2, v8}, Lcom/reddit/domain/awards/model/CurrentUserAwarding;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-boolean v5, v1, Lnx1/e;->R:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    const-string v5, "award:iconic"

    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-boolean v5, v1, Lnx1/e;->S:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    const-string v5, "award:quick_give"

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v5, "builder"

    .line 136
    .line 137
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v28

    .line 144
    new-instance v7, Lcom/reddit/domain/awards/model/Award;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/Long;

    .line 147
    .line 148
    move-object v5, v7

    .line 149
    const-wide/16 v6, 0x1

    .line 150
    .line 151
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const v29, 0xdefa0

    .line 155
    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-object v7, v5

    .line 184
    invoke-direct/range {v7 .. v30}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "goldAward"

    .line 188
    .line 189
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_1
    const/4 v6, 0x0

    .line 205
    invoke-interface {v2, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lcom/reddit/domain/awards/model/AwardResponse;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-direct {v6, v8, v2, v7}, Lcom/reddit/domain/awards/model/AwardResponse;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/p;->b:Lcom/reddit/common/coroutines/a;

    .line 216
    .line 217
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v9, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$2;

    .line 222
    .line 223
    move-object/from16 v10, p2

    .line 224
    .line 225
    invoke-direct {v9, v0, v10, v5, v7}, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$2;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/p;Ljava/lang/String;Lcom/reddit/domain/awards/model/Award;Ldm3/a;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v14, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    iput v8, v3, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$invoke$1;->label:I

    .line 241
    .line 242
    invoke-static {v2, v9, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v4, :cond_7

    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_7
    move-object v0, v6

    .line 250
    move-object v9, v14

    .line 251
    :goto_2
    invoke-virtual {v5}, Lcom/reddit/domain/awards/model/Award;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v15, Lcom/reddit/domain/awards/model/AwardType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardType;

    .line 260
    .line 261
    sget-object v16, Lcom/reddit/domain/awards/model/AwardSubType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 262
    .line 263
    sget-object v11, Lcom/reddit/domain/image/model/ImageFormat;->OTHER:Lcom/reddit/domain/image/model/ImageFormat;

    .line 264
    .line 265
    iget-boolean v1, v1, Lnx1/e;->R:Z

    .line 266
    .line 267
    new-instance v6, Lmc1/b;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x1

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v10, v9

    .line 279
    move/from16 v20, v1

    .line 280
    .line 281
    invoke-direct/range {v6 .. v20}, Lmc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageFormat;ILjava/lang/String;ZLcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;ZZIZ)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/reddit/marketplace/awards/domain/usecase/d;

    .line 285
    .line 286
    invoke-direct {v1, v6, v0}, Lcom/reddit/marketplace/awards/domain/usecase/d;-><init>(Lmc1/b;Lcom/reddit/domain/awards/model/AwardResponse;)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/p;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$undo$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/marketplace/awards/domain/usecase/HandleRedditAwardSuccessUseCase$undo$2;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/p;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
