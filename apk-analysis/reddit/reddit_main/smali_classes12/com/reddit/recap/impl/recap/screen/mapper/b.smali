.class public final Lcom/reddit/recap/impl/recap/screen/mapper/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lcom/reddit/notification/impl/common/a;

.field public final b:Lb03/b;

.field public final c:Lb03/a;

.field public final d:Lpd1/n;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lpd1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    filled-new-array {v1, v1, v1, v3, v5}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    filled-new-array {v3, v5, v1, v1, v3}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    filled-new-array {v1, v3, v1, v3, v3}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    filled-new-array {v1, v1, v3, v5, v5}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v3, v3, [Ljava/util/List;

    .line 50
    .line 51
    aput-object v6, v3, v0

    .line 52
    .line 53
    aput-object v7, v3, v2

    .line 54
    .line 55
    aput-object v8, v3, v4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->g:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/reddit/notification/impl/common/a;Lb03/b;Lb03/a;Lpd1/n;Lhx/d;Lcom/reddit/session/Session;Lpd1/j;)V
    .locals 1

    .line 1
    const-string v0, "notificationManagerFacade"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recapFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recapDynamicConfigs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferenceRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "session"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "myAccountRepository"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->a:Lcom/reddit/notification/impl/common/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->b:Lb03/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->c:Lb03/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->d:Lpd1/n;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->e:Lcom/reddit/session/Session;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->f:Lpd1/j;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/reddit/recap/impl/recap/screen/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->label:I

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
    iput v3, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;-><init>(Lcom/reddit/recap/impl/recap/screen/mapper/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->I$1:I

    .line 43
    .line 44
    iget v8, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->I$0:I

    .line 45
    .line 46
    iget-object v9, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$8:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v10, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$7:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ld03/t;

    .line 53
    .line 54
    iget-object v11, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v12, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v13, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v13, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v13, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lcom/reddit/recap/impl/recap/screen/c0;

    .line 73
    .line 74
    iget-object v14, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v9, v1

    .line 111
    move-object v11, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_24

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ld03/t;

    .line 127
    .line 128
    instance-of v12, v10, Ld03/f;

    .line 129
    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    new-instance v13, Lm03/g;

    .line 133
    .line 134
    check-cast v10, Ld03/f;

    .line 135
    .line 136
    iget-object v14, v10, Ld03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 137
    .line 138
    iget-object v12, v10, Ld03/f;->b:Lm03/a;

    .line 139
    .line 140
    iget-object v15, v10, Ld03/f;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v10, Ld03/f;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v10, Ld03/f;->e:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v12

    .line 151
    .line 152
    invoke-direct/range {v13 .. v18}, Lm03/g;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm03/a;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    move-object v12, v9

    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_3
    instance-of v6, v10, Ld03/g;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    new-instance v12, Lm03/h;

    .line 163
    .line 164
    check-cast v10, Ld03/g;

    .line 165
    .line 166
    iget-object v6, v10, Ld03/g;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v10, Ld03/g;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 169
    .line 170
    iget-object v14, v10, Ld03/g;->b:Lm03/a;

    .line 171
    .line 172
    iget-object v15, v10, Ld03/g;->c:Ljava/lang/String;

    .line 173
    .line 174
    instance-of v5, v1, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-static {v6}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_4
    move-object/from16 v16, v6

    .line 183
    .line 184
    iget-object v5, v10, Ld03/g;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v10, Ld03/g;->f:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Lm03/h;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v13, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    instance-of v5, v10, Ld03/i;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    check-cast v10, Ld03/i;

    .line 202
    .line 203
    iget-object v5, v10, Ld03/i;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 204
    .line 205
    iget-object v6, v10, Ld03/i;->b:Lm03/a;

    .line 206
    .line 207
    iget-object v12, v10, Ld03/i;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v10, Ld03/i;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v14, v10, Ld03/i;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v10, Ld03/i;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v10, Ld03/i;->f:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    iget-object v5, v10, Ld03/i;->j:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v29, v5

    .line 222
    .line 223
    iget-object v5, v10, Ld03/i;->e:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v30, v5

    .line 226
    .line 227
    iget-object v5, v10, Ld03/i;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v15}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    iget-object v10, v10, Ld03/i;->k:Ljava/lang/Float;

    .line 234
    .line 235
    new-instance v20, Lm03/j;

    .line 236
    .line 237
    move-object/from16 v31, v5

    .line 238
    .line 239
    move-object/from16 v22, v6

    .line 240
    .line 241
    move-object/from16 v28, v7

    .line 242
    .line 243
    move-object/from16 v32, v10

    .line 244
    .line 245
    move-object/from16 v23, v12

    .line 246
    .line 247
    move-object/from16 v24, v13

    .line 248
    .line 249
    move-object/from16 v25, v14

    .line 250
    .line 251
    move-object/from16 v26, v15

    .line 252
    .line 253
    invoke-direct/range {v20 .. v32}, Lm03/j;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    move-object v12, v9

    .line 257
    move-object/from16 v13, v20

    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :cond_6
    instance-of v5, v10, Ld03/c;

    .line 262
    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    check-cast v10, Ld03/c;

    .line 266
    .line 267
    iget-object v5, v10, Ld03/c;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 268
    .line 269
    iget-object v6, v10, Ld03/c;->b:Lm03/a;

    .line 270
    .line 271
    iget-object v7, v10, Ld03/c;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v12, v10, Ld03/c;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v13, v10, Ld03/c;->e:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v14, v10, Ld03/c;->f:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v15, v10, Ld03/c;->i:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    iget-object v5, v10, Ld03/c;->j:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v29, v5

    .line 286
    .line 287
    iget-object v5, v10, Ld03/c;->k:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v28, v5

    .line 290
    .line 291
    iget-object v5, v10, Ld03/c;->m:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v30, v5

    .line 294
    .line 295
    iget-object v5, v10, Ld03/c;->g:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v31, v5

    .line 298
    .line 299
    iget-object v5, v10, Ld03/c;->h:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v33, v5

    .line 302
    .line 303
    iget-object v5, v10, Ld03/c;->l:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static/range {v31 .. v31}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    move-object/from16 v34, v5

    .line 310
    .line 311
    iget-object v5, v10, Ld03/c;->n:Ljava/lang/Float;

    .line 312
    .line 313
    iget-object v10, v10, Ld03/c;->o:Ljava/lang/Float;

    .line 314
    .line 315
    new-instance v20, Lm03/d;

    .line 316
    .line 317
    move-object/from16 v35, v5

    .line 318
    .line 319
    move-object/from16 v22, v6

    .line 320
    .line 321
    move-object/from16 v23, v7

    .line 322
    .line 323
    move-object/from16 v36, v10

    .line 324
    .line 325
    move-object/from16 v24, v12

    .line 326
    .line 327
    move-object/from16 v25, v13

    .line 328
    .line 329
    move-object/from16 v26, v14

    .line 330
    .line 331
    move-object/from16 v27, v15

    .line 332
    .line 333
    invoke-direct/range {v20 .. v36}, Lm03/d;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    instance-of v5, v10, Ld03/o;

    .line 338
    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    check-cast v10, Ld03/o;

    .line 342
    .line 343
    iget-object v5, v10, Ld03/o;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 344
    .line 345
    iget-object v6, v10, Ld03/o;->b:Lm03/a;

    .line 346
    .line 347
    iget-object v7, v10, Ld03/o;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v12, v10, Ld03/o;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v13, v10, Ld03/o;->e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v14, v10, Ld03/o;->f:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v10, v10, Ld03/o;->g:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v14}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    new-instance v20, Lm03/n;

    .line 362
    .line 363
    move-object/from16 v21, v5

    .line 364
    .line 365
    move-object/from16 v22, v6

    .line 366
    .line 367
    move-object/from16 v23, v7

    .line 368
    .line 369
    move-object/from16 v28, v10

    .line 370
    .line 371
    move-object/from16 v24, v12

    .line 372
    .line 373
    move-object/from16 v25, v13

    .line 374
    .line 375
    move-object/from16 v26, v14

    .line 376
    .line 377
    invoke-direct/range {v20 .. v28}, Lm03/n;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    instance-of v5, v10, Ld03/p;

    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    check-cast v10, Ld03/p;

    .line 386
    .line 387
    iget-object v5, v10, Ld03/p;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 388
    .line 389
    iget-object v6, v10, Ld03/p;->b:Lm03/a;

    .line 390
    .line 391
    iget-object v7, v10, Ld03/p;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v12, v10, Ld03/p;->d:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v10, v10, Ld03/p;->e:Ljava/util/List;

    .line 396
    .line 397
    new-instance v13, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v14, 0xa

    .line 400
    .line 401
    invoke-static {v10, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_9

    .line 417
    .line 418
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, Ld03/n;

    .line 423
    .line 424
    iget-object v15, v14, Ld03/n;->a:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v17, v5

    .line 427
    .line 428
    iget-object v5, v14, Ld03/n;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v5}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    move-object/from16 v22, v5

    .line 435
    .line 436
    iget-object v5, v14, Ld03/n;->d:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v14, v14, Ld03/n;->c:Z

    .line 439
    .line 440
    new-instance v20, Lm03/m;

    .line 441
    .line 442
    move-object/from16 v24, v5

    .line 443
    .line 444
    move/from16 v25, v14

    .line 445
    .line 446
    move-object/from16 v21, v15

    .line 447
    .line 448
    invoke-direct/range {v20 .. v25}, Lm03/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v5, v20

    .line 452
    .line 453
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v17

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    move-object/from16 v17, v5

    .line 460
    .line 461
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    new-instance v20, Lm03/o;

    .line 466
    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    move-object/from16 v23, v7

    .line 470
    .line 471
    move-object/from16 v24, v12

    .line 472
    .line 473
    move-object/from16 v21, v17

    .line 474
    .line 475
    invoke-direct/range {v20 .. v25}, Lm03/o;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_a
    instance-of v5, v10, Ld03/r;

    .line 481
    .line 482
    if-eqz v5, :cond_c

    .line 483
    .line 484
    check-cast v10, Ld03/r;

    .line 485
    .line 486
    iget-object v5, v10, Ld03/r;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 487
    .line 488
    iget-object v6, v10, Ld03/r;->b:Lm03/a;

    .line 489
    .line 490
    iget-object v7, v10, Ld03/r;->c:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v12, v10, Ld03/r;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v10, v10, Ld03/r;->e:Ljava/util/List;

    .line 495
    .line 496
    new-instance v13, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v14, 0xa

    .line 499
    .line 500
    invoke-static {v10, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-eqz v14, :cond_b

    .line 516
    .line 517
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Ld03/q;

    .line 522
    .line 523
    new-instance v15, Lm03/p;

    .line 524
    .line 525
    move-object/from16 v21, v5

    .line 526
    .line 527
    iget-object v5, v14, Ld03/q;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v14, v14, Ld03/q;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v15, v5, v14}, Lm03/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, v21

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_b
    move-object/from16 v21, v5

    .line 541
    .line 542
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    new-instance v20, Lm03/q;

    .line 547
    .line 548
    move-object/from16 v22, v6

    .line 549
    .line 550
    move-object/from16 v23, v7

    .line 551
    .line 552
    move-object/from16 v24, v12

    .line 553
    .line 554
    invoke-direct/range {v20 .. v25}, Lm03/q;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_c
    instance-of v5, v10, Ld03/m;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    if-eqz v5, :cond_15

    .line 563
    .line 564
    invoke-static {}, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->getEntries()Lfm3/a;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const-string v12, "toUpperCase(...)"

    .line 577
    .line 578
    if-eqz v7, :cond_e

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object v13, v7

    .line 585
    check-cast v13, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 586
    .line 587
    invoke-virtual {v13}, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->getRawValue()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    move-object v14, v10

    .line 592
    check-cast v14, Ld03/m;

    .line 593
    .line 594
    iget-object v14, v14, Ld03/m;->f:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 597
    .line 598
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_d

    .line 610
    .line 611
    move-object v6, v7

    .line 612
    :cond_e
    check-cast v6, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 613
    .line 614
    if-nez v6, :cond_f

    .line 615
    .line 616
    sget-object v6, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;->COMMON:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 617
    .line 618
    :cond_f
    move-object/from16 v26, v6

    .line 619
    .line 620
    check-cast v10, Ld03/m;

    .line 621
    .line 622
    iget-object v5, v10, Ld03/m;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 623
    .line 624
    iget-object v6, v10, Ld03/m;->b:Lm03/a;

    .line 625
    .line 626
    iget-object v7, v10, Ld03/m;->c:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v13, v10, Ld03/m;->d:Ljava/lang/String;

    .line 629
    .line 630
    iget-boolean v14, v10, Ld03/m;->e:Z

    .line 631
    .line 632
    iget-object v15, v10, Ld03/m;->g:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v21, v5

    .line 635
    .line 636
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 637
    .line 638
    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v12, v10, Ld03/m;->h:Ljava/util/List;

    .line 646
    .line 647
    new-instance v15, Ljava/util/ArrayList;

    .line 648
    .line 649
    move-object/from16 v27, v5

    .line 650
    .line 651
    move-object/from16 v22, v6

    .line 652
    .line 653
    const/16 v5, 0xa

    .line 654
    .line 655
    invoke-static {v12, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_10

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ld03/n;

    .line 677
    .line 678
    iget-object v12, v6, Ld03/n;->b:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 p1, v5

    .line 681
    .line 682
    iget-object v5, v6, Ld03/n;->a:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v29, v5

    .line 685
    .line 686
    iget-boolean v5, v6, Ld03/n;->c:Z

    .line 687
    .line 688
    iget-object v6, v6, Ld03/n;->d:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v12}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v31

    .line 694
    new-instance v28, Lm03/m;

    .line 695
    .line 696
    move/from16 v33, v5

    .line 697
    .line 698
    move-object/from16 v32, v6

    .line 699
    .line 700
    move-object/from16 v30, v12

    .line 701
    .line 702
    invoke-direct/range {v28 .. v33}, Lm03/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v5, v28

    .line 706
    .line 707
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, p1

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_10
    invoke-static {v15}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 714
    .line 715
    .line 716
    move-result-object v28

    .line 717
    iget-object v5, v10, Ld03/m;->i:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v6, v10, Ld03/m;->j:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v12, v10, Ld03/m;->k:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v15, v10, Ld03/m;->l:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v10, v10, Ld03/m;->m:Ljava/lang/String;

    .line 726
    .line 727
    sget-object v37, Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$HoloEffectMode;->None:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$HoloEffectMode;

    .line 728
    .line 729
    sget-object v17, Lcom/reddit/recap/impl/recap/screen/mapper/a;->a:[I

    .line 730
    .line 731
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v18

    .line 735
    move-object/from16 v29, v5

    .line 736
    .line 737
    aget v5, v17, v18

    .line 738
    .line 739
    move-object/from16 v30, v6

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    if-eq v5, v6, :cond_14

    .line 743
    .line 744
    const/4 v6, 0x2

    .line 745
    if-eq v5, v6, :cond_13

    .line 746
    .line 747
    const/4 v6, 0x3

    .line 748
    if-eq v5, v6, :cond_12

    .line 749
    .line 750
    const/4 v6, 0x4

    .line 751
    if-ne v5, v6, :cond_11

    .line 752
    .line 753
    sget-object v5, Lsh3/c;->d:Lsh3/c;

    .line 754
    .line 755
    iget-wide v5, v5, Ll5/b;->c:J

    .line 756
    .line 757
    :goto_7
    move-wide/from16 v38, v5

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 761
    .line 762
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_12
    sget-object v5, Lsh3/a;->d:Lsh3/a;

    .line 767
    .line 768
    iget-wide v5, v5, Ll5/b;->b:J

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_13
    sget-object v5, Lsh3/c;->d:Lsh3/c;

    .line 772
    .line 773
    iget-wide v5, v5, Ll5/b;->a:J

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_14
    sget-object v5, Lsh3/a;->d:Lsh3/a;

    .line 777
    .line 778
    iget-wide v5, v5, Ll5/b;->a:J

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :goto_8
    new-instance v20, Lm03/l;

    .line 782
    .line 783
    const/16 v35, 0x1

    .line 784
    .line 785
    const/16 v36, 0x1

    .line 786
    .line 787
    const/16 v34, 0x0

    .line 788
    .line 789
    move-object/from16 v23, v7

    .line 790
    .line 791
    move-object/from16 v33, v10

    .line 792
    .line 793
    move-object/from16 v31, v12

    .line 794
    .line 795
    move-object/from16 v24, v13

    .line 796
    .line 797
    move/from16 v25, v14

    .line 798
    .line 799
    move-object/from16 v32, v15

    .line 800
    .line 801
    invoke-direct/range {v20 .. v39}, Lm03/l;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$HoloEffectMode;J)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_15
    instance-of v5, v10, Ld03/e;

    .line 807
    .line 808
    if-eqz v5, :cond_1f

    .line 809
    .line 810
    iput-object v6, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$0:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v1, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$1:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v6, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$2:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v6, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$3:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v9, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$4:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v11, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$5:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v6, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$6:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v10, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$7:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v9, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->L$8:Ljava/lang/Object;

    .line 827
    .line 828
    iput v8, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->I$0:I

    .line 829
    .line 830
    iput v4, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->I$1:I

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    iput v6, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->I$2:I

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    iput v5, v2, Lcom/reddit/recap/impl/recap/screen/mapper/RecapCardUiModelMapper$map$1;->label:I

    .line 837
    .line 838
    iget-object v7, v0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->f:Lpd1/j;

    .line 839
    .line 840
    invoke-static {v7, v2}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    if-ne v7, v3, :cond_16

    .line 845
    .line 846
    return-object v3

    .line 847
    :cond_16
    move-object v13, v1

    .line 848
    move-object v1, v7

    .line 849
    move-object v12, v9

    .line 850
    :goto_9
    check-cast v1, Lhx/f;

    .line 851
    .line 852
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 857
    .line 858
    if-eqz v1, :cond_17

    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_17

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    goto :goto_a

    .line 871
    :cond_17
    move v1, v6

    .line 872
    :goto_a
    iget-object v7, v0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->e:Lcom/reddit/session/Session;

    .line 873
    .line 874
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_18

    .line 879
    .line 880
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;->LoginOrSignUp:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 881
    .line 882
    :goto_b
    move-object/from16 v20, v1

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_18
    iget-object v7, v0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->a:Lcom/reddit/notification/impl/common/a;

    .line 886
    .line 887
    invoke-virtual {v7}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-nez v7, :cond_19

    .line 892
    .line 893
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;->TurnOnNotifications:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_19
    if-nez v1, :cond_1a

    .line 897
    .line 898
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;->VerifyEmail:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_1a
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->d:Lpd1/n;

    .line 902
    .line 903
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 904
    .line 905
    iget-object v1, v1, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 906
    .line 907
    check-cast v1, Lud1/h;

    .line 908
    .line 909
    iget-object v1, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences;->getEmailDigestsEnabled()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_1b

    .line 916
    .line 917
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;->TurnOnEmailDigest:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_1b
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;->LearnMore:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :goto_c
    check-cast v10, Ld03/e;

    .line 924
    .line 925
    iget-object v1, v10, Ld03/e;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 926
    .line 927
    iget-object v7, v10, Ld03/e;->b:Lm03/a;

    .line 928
    .line 929
    iget-object v14, v0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->c:Lb03/a;

    .line 930
    .line 931
    iget-object v14, v14, Lb03/a;->a:Lcom/reddit/ddg/internal/m;

    .line 932
    .line 933
    const-string v15, "android_recap_menu_ks"

    .line 934
    .line 935
    invoke-virtual {v14, v15}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    if-eqz v14, :cond_1c

    .line 940
    .line 941
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    goto :goto_d

    .line 946
    :cond_1c
    move v14, v5

    .line 947
    :goto_d
    if-eqz v14, :cond_1d

    .line 948
    .line 949
    iget-object v14, v0, Lcom/reddit/recap/impl/recap/screen/mapper/b;->b:Lb03/b;

    .line 950
    .line 951
    check-cast v14, Lb03/c;

    .line 952
    .line 953
    invoke-virtual {v14}, Lb03/c;->b()Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    if-eqz v14, :cond_1d

    .line 958
    .line 959
    move/from16 v22, v5

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_1d
    move/from16 v22, v6

    .line 963
    .line 964
    :goto_e
    iget-object v10, v10, Ld03/e;->c:Ljava/util/List;

    .line 965
    .line 966
    new-instance v14, Ljava/util/ArrayList;

    .line 967
    .line 968
    const/16 v15, 0xa

    .line 969
    .line 970
    invoke-static {v10, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_1e

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, Ld03/n;

    .line 992
    .line 993
    iget-object v15, v10, Ld03/n;->a:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v6, v10, Ld03/n;->b:Ljava/lang/String;

    .line 996
    .line 997
    iget-boolean v0, v10, Ld03/n;->c:Z

    .line 998
    .line 999
    iget-object v10, v10, Ld03/n;->d:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v6}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v27

    .line 1005
    new-instance v24, Lm03/m;

    .line 1006
    .line 1007
    move/from16 v29, v0

    .line 1008
    .line 1009
    move-object/from16 v26, v6

    .line 1010
    .line 1011
    move-object/from16 v28, v10

    .line 1012
    .line 1013
    move-object/from16 v25, v15

    .line 1014
    .line 1015
    invoke-direct/range {v24 .. v29}, Lm03/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v0, v24

    .line 1019
    .line 1020
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    goto :goto_f

    .line 1027
    :cond_1e
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v21

    .line 1031
    new-instance v17, Lm03/f;

    .line 1032
    .line 1033
    move-object/from16 v18, v1

    .line 1034
    .line 1035
    move-object/from16 v19, v7

    .line 1036
    .line 1037
    invoke-direct/range {v17 .. v22}, Lm03/f;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;Lnp3/c;Z)V

    .line 1038
    .line 1039
    .line 1040
    move-object v1, v13

    .line 1041
    :goto_10
    move-object/from16 v13, v17

    .line 1042
    .line 1043
    goto/16 :goto_14

    .line 1044
    .line 1045
    :cond_1f
    instance-of v0, v10, Ld03/j;

    .line 1046
    .line 1047
    if-eqz v0, :cond_21

    .line 1048
    .line 1049
    check-cast v10, Ld03/j;

    .line 1050
    .line 1051
    iget-object v0, v10, Ld03/j;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1052
    .line 1053
    iget-object v5, v10, Ld03/j;->b:Lm03/a;

    .line 1054
    .line 1055
    iget-object v6, v10, Ld03/j;->c:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v7, v10, Ld03/j;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v10, v10, Ld03/j;->e:Ljava/util/List;

    .line 1060
    .line 1061
    new-instance v12, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    const/16 v14, 0xa

    .line 1064
    .line 1065
    invoke-static {v10, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    if-eqz v13, :cond_20

    .line 1081
    .line 1082
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    check-cast v13, Ld03/h;

    .line 1087
    .line 1088
    iget-object v14, v13, Ld03/h;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v15, v13, Ld03/h;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    move-object/from16 v18, v0

    .line 1093
    .line 1094
    iget-object v0, v13, Ld03/h;->c:Ljava/lang/String;

    .line 1095
    .line 1096
    move-object/from16 v27, v0

    .line 1097
    .line 1098
    iget-object v0, v13, Ld03/h;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    move-object/from16 v28, v0

    .line 1101
    .line 1102
    iget-object v0, v13, Ld03/h;->e:Ljava/lang/String;

    .line 1103
    .line 1104
    move-object/from16 v30, v0

    .line 1105
    .line 1106
    iget-object v0, v13, Ld03/h;->f:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static/range {v28 .. v28}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v29

    .line 1112
    iget-object v13, v13, Ld03/h;->g:Ljava/lang/Float;

    .line 1113
    .line 1114
    new-instance v24, Lm03/i;

    .line 1115
    .line 1116
    move-object/from16 v31, v0

    .line 1117
    .line 1118
    move-object/from16 v32, v13

    .line 1119
    .line 1120
    move-object/from16 v25, v14

    .line 1121
    .line 1122
    move-object/from16 v26, v15

    .line 1123
    .line 1124
    invoke-direct/range {v24 .. v32}, Lm03/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v0, v24

    .line 1128
    .line 1129
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v0, v18

    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_20
    move-object/from16 v18, v0

    .line 1136
    .line 1137
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v22

    .line 1141
    new-instance v17, Lm03/k;

    .line 1142
    .line 1143
    move-object/from16 v19, v5

    .line 1144
    .line 1145
    move-object/from16 v20, v6

    .line 1146
    .line 1147
    move-object/from16 v21, v7

    .line 1148
    .line 1149
    invoke-direct/range {v17 .. v22}, Lm03/k;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_12
    move-object v12, v9

    .line 1153
    goto :goto_10

    .line 1154
    :cond_21
    instance-of v0, v10, Ld03/d;

    .line 1155
    .line 1156
    if-eqz v0, :cond_23

    .line 1157
    .line 1158
    check-cast v10, Ld03/d;

    .line 1159
    .line 1160
    iget-object v0, v10, Ld03/d;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1161
    .line 1162
    iget-object v5, v10, Ld03/d;->b:Lm03/a;

    .line 1163
    .line 1164
    iget-object v6, v10, Ld03/d;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v7, v10, Ld03/d;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v10, v10, Ld03/d;->e:Ljava/util/List;

    .line 1169
    .line 1170
    new-instance v12, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    const/16 v14, 0xa

    .line 1173
    .line 1174
    invoke-static {v10, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    if-eqz v13, :cond_22

    .line 1190
    .line 1191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    check-cast v13, Ld03/b;

    .line 1196
    .line 1197
    iget-object v15, v13, Ld03/b;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v14, v13, Ld03/b;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    move-object/from16 v18, v0

    .line 1202
    .line 1203
    iget-object v0, v13, Ld03/b;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    move-object/from16 v27, v0

    .line 1206
    .line 1207
    iget-object v0, v13, Ld03/b;->d:Ljava/lang/String;

    .line 1208
    .line 1209
    move-object/from16 v29, v0

    .line 1210
    .line 1211
    iget-object v0, v13, Ld03/b;->e:Ljava/lang/String;

    .line 1212
    .line 1213
    move-object/from16 v30, v0

    .line 1214
    .line 1215
    iget-object v0, v13, Ld03/b;->f:Ljava/lang/String;

    .line 1216
    .line 1217
    move-object/from16 v31, v0

    .line 1218
    .line 1219
    iget-object v0, v13, Ld03/b;->g:Ljava/lang/String;

    .line 1220
    .line 1221
    move-object/from16 v32, v0

    .line 1222
    .line 1223
    iget-object v0, v13, Ld03/b;->h:Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v33, v0

    .line 1226
    .line 1227
    iget-object v0, v13, Ld03/b;->i:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static/range {v27 .. v27}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v28

    .line 1233
    move-object/from16 v34, v0

    .line 1234
    .line 1235
    iget-object v0, v13, Ld03/b;->j:Ljava/lang/Float;

    .line 1236
    .line 1237
    iget-object v13, v13, Ld03/b;->k:Ljava/lang/Float;

    .line 1238
    .line 1239
    new-instance v24, Lm03/c;

    .line 1240
    .line 1241
    move-object/from16 v35, v0

    .line 1242
    .line 1243
    move-object/from16 v36, v13

    .line 1244
    .line 1245
    move-object/from16 v26, v14

    .line 1246
    .line 1247
    move-object/from16 v25, v15

    .line 1248
    .line 1249
    invoke-direct/range {v24 .. v36}, Lm03/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v0, v24

    .line 1253
    .line 1254
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v0, v18

    .line 1258
    .line 1259
    const/16 v14, 0xa

    .line 1260
    .line 1261
    goto :goto_13

    .line 1262
    :cond_22
    move-object/from16 v18, v0

    .line 1263
    .line 1264
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v22

    .line 1268
    new-instance v17, Lm03/e;

    .line 1269
    .line 1270
    move-object/from16 v19, v5

    .line 1271
    .line 1272
    move-object/from16 v20, v6

    .line 1273
    .line 1274
    move-object/from16 v21, v7

    .line 1275
    .line 1276
    invoke-direct/range {v17 .. v22}, Lm03/e;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :goto_14
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v0, p0

    .line 1284
    .line 1285
    move-object v9, v12

    .line 1286
    const/4 v5, 0x1

    .line 1287
    const/16 v7, 0xa

    .line 1288
    .line 1289
    goto/16 :goto_1

    .line 1290
    .line 1291
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1292
    .line 1293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_24
    check-cast v9, Ljava/util/List;

    .line 1298
    .line 1299
    return-object v9
.end method
