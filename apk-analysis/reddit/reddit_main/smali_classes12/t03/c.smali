.class public final Lt03/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liy/a;


# static fields
.field public static final c:Lnp3/c;


# instance fields
.field public final a:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

.field public final b:Lu03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/reddit/relatedposts/element/a;

    .line 11
    .line 12
    const-string v4, "loading_"

    .line 13
    .line 14
    invoke-static {v2, v4}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lcom/reddit/relatedposts/element/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt03/c;->c:Lnp3/c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/reddit/relatedposts/element/RelatedPostsViewModel;Lu03/a;)V
    .locals 1

    .line 1
    const-string v0, "relatedPostsStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relatedPostsMapper"

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
    iput-object p1, p0, Lt03/c;->a:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 15
    .line 16
    iput-object p2, p0, Lt03/c;->b:Lu03/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "scope"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "listState"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lt03/c;->a:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 18
    .line 19
    invoke-static {v2}, Lhz/b;->u(Lcom/reddit/screen/presentation/CompositionViewModel;)Lcom/reddit/screen/presentation/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/reddit/screen/presentation/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/reddit/relatedposts/element/n;

    .line 34
    .line 35
    sget-object v3, Lcom/reddit/relatedposts/element/j;->a:Lcom/reddit/relatedposts/element/j;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v6, Lcom/reddit/relatedposts/element/o;->c:Lcom/reddit/relatedposts/element/o;

    .line 42
    .line 43
    if-nez v3, :cond_8

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/relatedposts/element/k;->a:Lcom/reddit/relatedposts/element/k;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    sget-object v3, Lcom/reddit/relatedposts/element/l;->a:Lcom/reddit/relatedposts/element/l;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v2, Lcom/reddit/relatedposts/element/p;

    .line 64
    .line 65
    sget-object v3, Lt03/c;->c:Lnp3/c;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/reddit/relatedposts/element/p;-><init>(Lnp3/c;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    instance-of v3, v2, Lcom/reddit/relatedposts/element/m;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    check-cast v2, Lcom/reddit/relatedposts/element/m;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/reddit/relatedposts/element/m;->a:Lnp3/c;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lv03/a;

    .line 106
    .line 107
    iget-object v8, v0, Lt03/c;->b:Lu03/a;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v8, Lu03/a;->b:Lxo1/d;

    .line 113
    .line 114
    const-string v10, "relatedPost"

    .line 115
    .line 116
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v7, Lv03/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v7, Lv03/a;->e:Ljava/lang/Float;

    .line 122
    .line 123
    iget-object v11, v7, Lv03/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    const-string v11, ""

    .line 128
    .line 129
    :cond_2
    move-object v12, v11

    .line 130
    iget-object v11, v7, Lv03/a;->g:Lv03/c;

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    iget-object v11, v11, Lv03/c;->c:Ljava/lang/String;

    .line 135
    .line 136
    move-object v15, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v15, 0x0

    .line 139
    :goto_1
    iget-object v11, v7, Lv03/a;->f:Lv03/b;

    .line 140
    .line 141
    iget-object v14, v11, Lv03/b;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v11, Lv03/b;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Lcom/reddit/relatedposts/element/r;

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    iget v2, v7, Lv03/a;->c:F

    .line 150
    .line 151
    float-to-int v2, v2

    .line 152
    move-object/from16 v16, v10

    .line 153
    .line 154
    const/4 v10, 0x6

    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    invoke-static {v9, v2, v10}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-direct {v5, v2, v11}, Lcom/reddit/relatedposts/element/r;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/reddit/relatedposts/element/r;

    .line 165
    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    float-to-int v11, v11

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v11, 0x0

    .line 175
    :goto_2
    if-eqz v16, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    float-to-int v10, v10

    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object/from16 v16, v5

    .line 187
    .line 188
    move v5, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_3
    invoke-static {v9, v10, v5}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-direct {v2, v11, v9}, Lcom/reddit/relatedposts/element/r;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v8, Lu03/a;->a:Luf3/k;

    .line 198
    .line 199
    iget-object v7, v7, Lv03/a;->d:Ljava/time/Instant;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {v8, v9, v10, v5}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v11, Lcom/reddit/relatedposts/element/b;

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    move-object v14, v5

    .line 216
    invoke-direct/range {v11 .. v19}, Lcom/reddit/relatedposts/element/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/relatedposts/element/r;Lcom/reddit/relatedposts/element/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lcom/reddit/relatedposts/element/p;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/reddit/relatedposts/element/p;-><init>(Lnp3/c;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_4
    move-object v2, v6

    .line 244
    :goto_5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    instance-of v3, v2, Lcom/reddit/relatedposts/element/p;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    check-cast v2, Lcom/reddit/relatedposts/element/p;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/reddit/relatedposts/element/p;->c:Lnp3/c;

    .line 257
    .line 258
    new-instance v5, Lsf3/h;

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    invoke-direct {v5, v0, v2}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "<this>"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "lazyLisState"

    .line 270
    .line 271
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "posts"

    .line 275
    .line 276
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "onEvent"

    .line 280
    .line 281
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lt03/a;->b:Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    const-string v6, "related_post_content_label"

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v1, v6, v7, v0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lsy2/d;

    .line 294
    .line 295
    const/4 v2, 0x5

    .line 296
    invoke-direct {v0, v2}, Lsy2/d;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    new-instance v9, Lk73/e;

    .line 304
    .line 305
    const/16 v2, 0xf

    .line 306
    .line 307
    invoke-direct {v9, v2, v0, v3}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lsy2/a;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v0, v3, v2}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/reddit/comments/presentation/composables/w;

    .line 317
    .line 318
    const/16 v7, 0xd

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    invoke-direct/range {v2 .. v7}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    const v4, 0x799532c4

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 331
    .line 332
    .line 333
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 334
    .line 335
    invoke-virtual {v1, v8, v9, v0, v3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt03/c;->a:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/relatedposts/element/f;->a:Lcom/reddit/relatedposts/element/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEvent(Lcom/reddit/relatedposts/element/h;)V
    .locals 1
    .param p1    # Lcom/reddit/relatedposts/element/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt03/c;->a:Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
