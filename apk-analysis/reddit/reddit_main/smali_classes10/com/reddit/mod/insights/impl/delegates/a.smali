.class public final Lcom/reddit/mod/insights/impl/delegates/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq92/a;


# instance fields
.field public final a:Lu92/a;

.field public final b:Lvu3/j;

.field public final c:Ll23/a;

.field public final d:Lbc1/r;

.field public final e:Lbx/b;

.field public final f:Ljava/time/Clock;

.field public final g:Ljs1/e;

.field public final h:Lej1/d;

.field public final i:Lv52/a;


# direct methods
.method public constructor <init>(Lu92/a;Lvu3/j;Ll23/a;Lbc1/r;Lbx/b;Ljava/time/Clock;Ljs1/e;Lej1/d;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryDatesProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/delegates/a;->a:Lu92/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/delegates/a;->b:Lvu3/j;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/delegates/a;->c:Ll23/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/delegates/a;->d:Lbc1/r;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/delegates/a;->e:Lbx/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/delegates/a;->f:Ljava/time/Clock;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/mod/insights/impl/delegates/a;->g:Ljs1/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/mod/insights/impl/delegates/a;->h:Lej1/d;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/mod/insights/impl/delegates/a;->i:Lv52/a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "subredditId"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "subredditName"

    .line 20
    .line 21
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x1443d1d8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int v4, p4, v4

    .line 46
    .line 47
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v4, v5

    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v5

    .line 71
    and-int/lit16 v5, v4, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    if-eq v5, v6, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    sget-object v5, Ld83/a;->e:Ld83/a;

    .line 89
    .line 90
    sget-object v6, Ld83/a;->e:Ld83/a;

    .line 91
    .line 92
    const-string v6, "visibilityProvider"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "repository"

    .line 104
    .line 105
    iget-object v6, v1, Lcom/reddit/mod/insights/impl/delegates/a;->a:Lu92/a;

    .line 106
    .line 107
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "queryDatesProvider"

    .line 111
    .line 112
    iget-object v2, v1, Lcom/reddit/mod/insights/impl/delegates/a;->b:Lvu3/j;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "navigator"

    .line 118
    .line 119
    iget-object v8, v1, Lcom/reddit/mod/insights/impl/delegates/a;->c:Ll23/a;

    .line 120
    .line 121
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "uiMapper"

    .line 125
    .line 126
    iget-object v9, v1, Lcom/reddit/mod/insights/impl/delegates/a;->d:Lbc1/r;

    .line 127
    .line 128
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "resourceProvider"

    .line 132
    .line 133
    iget-object v10, v1, Lcom/reddit/mod/insights/impl/delegates/a;->e:Lbx/b;

    .line 134
    .line 135
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "clock"

    .line 139
    .line 140
    iget-object v13, v1, Lcom/reddit/mod/insights/impl/delegates/a;->f:Ljava/time/Clock;

    .line 141
    .line 142
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "analytics"

    .line 146
    .line 147
    iget-object v14, v1, Lcom/reddit/mod/insights/impl/delegates/a;->g:Ljs1/e;

    .line 148
    .line 149
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "subredditFeatures"

    .line 153
    .line 154
    iget-object v15, v1, Lcom/reddit/mod/insights/impl/delegates/a;->h:Lej1/d;

    .line 155
    .line 156
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "modFeatures"

    .line 160
    .line 161
    iget-object v7, v1, Lcom/reddit/mod/insights/impl/delegates/a;->i:Lv52/a;

    .line 162
    .line 163
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x2d8f51db

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v5, v3, v0}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v0, 0x6e3c21fe

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v0, v1, :cond_4

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    iget-object v3, v5, Lk53/a;->c:Lkotlinx/coroutines/b0;

    .line 194
    .line 195
    move v0, v4

    .line 196
    iget-object v4, v5, Lk53/a;->e:Ls0/e;

    .line 197
    .line 198
    iget-object v5, v5, Lk53/a;->d:Ld83/x;

    .line 199
    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    move-object v7, v2

    .line 205
    new-instance v2, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;

    .line 206
    .line 207
    move/from16 v18, v0

    .line 208
    .line 209
    move-object/from16 p3, v1

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct/range {v2 .. v16}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lu92/a;Lvu3/j;Ll23/a;Lbc1/r;Lbx/b;Ljava/lang/String;Ljava/lang/String;Ljava/time/Clock;Ljs1/e;Lej1/d;Lv52/a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v8, v0

    .line 221
    move-object v0, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object/from16 p3, v1

    .line 224
    .line 225
    move-object v8, v3

    .line 226
    move/from16 v18, v4

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_4
    check-cast v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;

    .line 230
    .line 231
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/reddit/mod/insights/impl/entrypoint/i;

    .line 248
    .line 249
    invoke-interface {v3}, Lcom/reddit/mod/insights/impl/entrypoint/i;->a()Lj1/h;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v4, 0x4c5de2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    if-ne v5, v4, :cond_6

    .line 272
    .line 273
    :cond_5
    new-instance v5, Lcom/reddit/mod/insights/impl/delegates/RedditModInsightsEntryPointDelegate$InsightsEntryPoint$1$1;

    .line 274
    .line 275
    invoke-direct {v5, v0}, Lcom/reddit/mod/insights/impl/delegates/RedditModInsightsEntryPointDelegate$InsightsEntryPoint$1$1;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    check-cast v5, Ltm3/g;

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    iget-object v0, v1, Lcom/reddit/mod/insights/impl/delegates/a;->h:Lej1/d;

    .line 289
    .line 290
    check-cast v0, Loe3/b;

    .line 291
    .line 292
    invoke-virtual {v0}, Loe3/b;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v4, v1, Lcom/reddit/mod/insights/impl/delegates/a;->e:Lbx/b;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const v0, 0x7f130f90

    .line 301
    .line 302
    .line 303
    check-cast v4, Lbx/a;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    move-object v6, v0

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    const v0, 0x7f130c37

    .line 312
    .line 313
    .line 314
    check-cast v4, Lbx/a;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :goto_6
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/reddit/mod/insights/impl/entrypoint/i;

    .line 326
    .line 327
    instance-of v7, v0, Lcom/reddit/mod/insights/impl/entrypoint/h;

    .line 328
    .line 329
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    move/from16 v0, v18

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0x3f0

    .line 334
    .line 335
    const/high16 v2, 0x30000

    .line 336
    .line 337
    or-int v9, v0, v2

    .line 338
    .line 339
    move-object/from16 v4, p2

    .line 340
    .line 341
    move-object v2, v3

    .line 342
    move-object/from16 v3, p1

    .line 343
    .line 344
    invoke-static/range {v2 .. v9}, Lad/b;->g(Lj1/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    move-object v8, v3

    .line 349
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_9

    .line 357
    .line 358
    new-instance v0, Lum/a;

    .line 359
    .line 360
    const/4 v5, 0x7

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move/from16 v4, p4

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_9
    return-void
.end method
