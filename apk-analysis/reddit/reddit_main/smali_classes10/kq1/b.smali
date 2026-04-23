.class public final Lkq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w1;

.field public final b:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcd/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "params"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "postDetailPageMapper"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lkq1/a;

    .line 19
    .line 20
    const-string v5, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 29
    .line 30
    const-string v5, "toString(...)"

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->f:Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->u:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v8, v6

    .line 64
    :cond_3
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v6, v9

    .line 74
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    move-object v9, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 85
    .line 86
    move-object v10, v4

    .line 87
    move-object v4, v8

    .line 88
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->c:Ljava/lang/String;

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    move-object v5, v6

    .line 92
    move v6, v3

    .line 93
    move-object v3, v9

    .line 94
    iget-object v9, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->h:Lhn/c;

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    iget-boolean v12, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->e:Z

    .line 101
    .line 102
    iget-object v14, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->k:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v14, :cond_7

    .line 105
    .line 106
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v14, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-static {v11}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :cond_8
    iget-object v11, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->i:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 119
    .line 120
    iget-object v15, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->j:Lrq2/c;

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->o:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->p:Z

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->w:Z

    .line 133
    .line 134
    move/from16 v20, v2

    .line 135
    .line 136
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->q:Lju1/a;

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->m:Z

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->n:Z

    .line 145
    .line 146
    move/from16 v25, v2

    .line 147
    .line 148
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->y:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->r:Z

    .line 153
    .line 154
    move/from16 v26, v2

    .line 155
    .line 156
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->z:Z

    .line 157
    .line 158
    move/from16 v27, v2

    .line 159
    .line 160
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->A:Z

    .line 161
    .line 162
    move/from16 v28, v2

    .line 163
    .line 164
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->B:Z

    .line 165
    .line 166
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->C:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/high16 v31, 0x600000

    .line 171
    .line 172
    move-object/from16 v23, v13

    .line 173
    .line 174
    move-object v13, v14

    .line 175
    move-object v14, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move/from16 v29, v2

    .line 178
    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    move-object/from16 v16, v17

    .line 182
    .line 183
    move-object/from16 v17, v19

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move-object/from16 v30, v23

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v0, v30

    .line 192
    .line 193
    move-object/from16 v30, v1

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    invoke-static/range {v1 .. v31}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;->a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZZLjava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/lang/String;Ljava/lang/String;ZLan/a;ZLju1/a;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    move-object v0, v4

    .line 204
    move-object v11, v5

    .line 205
    instance-of v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->i:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->r:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    move-object v4, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v4, v3

    .line 220
    :goto_3
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->v:Lcom/reddit/listing/common/ListingType;

    .line 221
    .line 222
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->d:Lcom/reddit/domain/model/post/NavigationSession;

    .line 225
    .line 226
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->e:Lhn/c;

    .line 227
    .line 228
    invoke-static {v11}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->f:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 233
    .line 234
    iget-object v15, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->g:Lrq2/c;

    .line 235
    .line 236
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->l:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->k:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v6, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->o:Z

    .line 241
    .line 242
    iget-object v11, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->p:Lan/a;

    .line 243
    .line 244
    iget-object v12, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->q:Lju1/a;

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->s:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->t:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->m:Z

    .line 257
    .line 258
    move/from16 v22, v2

    .line 259
    .line 260
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->j:Z

    .line 261
    .line 262
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->u:Z

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/high16 v31, 0x1a040000

    .line 267
    .line 268
    move/from16 v26, v2

    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    const-string v3, ""

    .line 275
    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    const-string v5, ""

    .line 279
    .line 280
    move/from16 v18, v6

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    move-object/from16 v21, v12

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    move/from16 v28, v1

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    invoke-static/range {v1 .. v31}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;->a(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZZLjava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/lang/String;Ljava/lang/String;ZLan/a;ZLju1/a;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v2, -0x1

    .line 310
    invoke-direct {v0, v1, v2}, Lkq1/a;-><init>(Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    iput-object v0, v1, Lkq1/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 320
    .line 321
    new-instance v2, Lkotlinx/coroutines/flow/j1;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v1, Lkq1/b;->b:Lkotlinx/coroutines/flow/j1;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lkq1/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
