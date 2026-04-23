.class public final Lcom/reddit/agegating/impl/devsettings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lcom/reddit/agegating/impl/age/data/b;

.field public final b:Lgm/a;

.field public final c:Lcom/reddit/geolocationconfiguration/impl/a;

.field public final d:Lcom/reddit/agegating/impl/devsettings/j;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/data/b;Lgm/a;Lcom/reddit/geolocationconfiguration/impl/a;Lcom/reddit/agegating/impl/devsettings/j;)V
    .locals 1

    .line 1
    const-string v0, "ageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "geolocationMock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ageGatingDevSettingsPrefs"

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
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/h;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/agegating/impl/devsettings/h;->b:Lgm/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/agegating/impl/devsettings/h;->c:Lcom/reddit/geolocationconfiguration/impl/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/agegating/impl/devsettings/h;->d:Lcom/reddit/agegating/impl/devsettings/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x33eb4202

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v11, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v11

    .line 38
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    move v13, v0

    .line 55
    and-int/lit8 v0, v13, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v0, v14

    .line 65
    :goto_3
    and-int/lit8 v2, v13, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    const v0, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v8, v2

    .line 97
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v4, v2

    .line 115
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v5, 0x0

    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    .line 124
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v3, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 147
    .line 148
    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v3, :cond_9

    .line 153
    .line 154
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 162
    .line 163
    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v3, :cond_a

    .line 168
    .line 169
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 177
    .line 178
    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_b

    .line 183
    .line 184
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v3, :cond_c

    .line 201
    .line 202
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 203
    .line 204
    invoke-static {v5, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    move-object v15, v5

    .line 212
    check-cast v15, Lkotlinx/coroutines/b0;

    .line 213
    .line 214
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    const v14, -0x48fade91

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v14, :cond_e

    .line 233
    .line 234
    if-ne v0, v3, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    move-object v14, v5

    .line 238
    move-object v5, v6

    .line 239
    move-object v3, v8

    .line 240
    move-object/from16 v6, v16

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    :goto_4
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;

    .line 244
    .line 245
    move-object v3, v5

    .line 246
    move-object v5, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v14, v7

    .line 249
    move-object v7, v4

    .line 250
    move-object v4, v14

    .line 251
    move-object v14, v3

    .line 252
    move-object v3, v6

    .line 253
    move-object/from16 v6, v16

    .line 254
    .line 255
    invoke-direct/range {v0 .. v9}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;-><init>(Lcom/reddit/agegating/impl/devsettings/h;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v7

    .line 259
    move-object v7, v4

    .line 260
    move-object v4, v9

    .line 261
    move-object v9, v5

    .line 262
    move-object v5, v3

    .line 263
    move-object v3, v8

    .line 264
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/b;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {v0, v6, v1}, Lcom/reddit/agegating/impl/devsettings/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 280
    .line 281
    .line 282
    const v1, 0x3c35e5f1

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    shl-int/lit8 v1, v13, 0x6

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0x380

    .line 292
    .line 293
    or-int/lit8 v8, v1, 0x36

    .line 294
    .line 295
    const-string v1, "Location"

    .line 296
    .line 297
    invoke-virtual {v10, v1, v0, v12, v8}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/b;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v0, v9, v1}, Lcom/reddit/agegating/impl/devsettings/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3cee1968

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "Birthdate"

    .line 314
    .line 315
    invoke-virtual {v10, v1, v0, v12, v8}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/c;

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    move-object v1, v15

    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lcom/reddit/agegating/impl/devsettings/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/agegating/impl/devsettings/h;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v2

    .line 328
    const v2, -0x365b8c57

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "Age gating fields"

    .line 336
    .line 337
    invoke-virtual {v10, v2, v0, v12, v8}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, La23/a;

    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v2, 0x565acdea

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "Feature flags"

    .line 355
    .line 356
    invoke-virtual {v10, v2, v0, v12, v8}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 370
    .line 371
    const/4 v3, 0x7

    .line 372
    invoke-direct {v2, v1, v10, v11, v3}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_10
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Age gating"

    .line 2
    .line 3
    return-object p0
.end method
