.class public final Lcom/reddit/mod/usermanagement/screen/ban/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/z;->a:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/v;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/q;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/ban/z;->a:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->r:Lnc1/g;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->v:Lt43/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/o;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 34
    .line 35
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->r:Lnc1/g;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->v:Lt43/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/p;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->w:Lrb3/b;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/p;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/ban/p;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/p;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "postId"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/reddit/domain/model/post/NavigationSession;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v4, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 82
    .line 83
    :goto_0
    move-object v7, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v4, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v9, 0x5

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lrb3/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ltu2/a;

    .line 98
    .line 99
    iget-object v1, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lhx/d;

    .line 102
    .line 103
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_3
    move-object v8, v3

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x3fd8

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v9, v5

    .line 136
    move-object v5, v4

    .line 137
    invoke-static/range {v5 .. v18}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/n;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/n;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/n;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    aget-object v4, v4, v5

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/n;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->O(Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/u;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 186
    .line 187
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->w:Lrb3/b;

    .line 193
    .line 194
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->f0:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 197
    .line 198
    invoke-static {v1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->R()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->S:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 207
    .line 208
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->m0:Lcom/reddit/feeds/impl/domain/m;

    .line 209
    .line 210
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 211
    .line 212
    aget-object v4, v5, v4

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lne2/b;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v1, v1, Lne2/b;->a:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v1, v3

    .line 226
    :goto_2
    if-nez v1, :cond_8

    .line 227
    .line 228
    move-object v11, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v11, v1

    .line 231
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v1, "subredditKindWithId"

    .line 235
    .line 236
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "rulesTarget"

    .line 240
    .line 241
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    check-cast v6, Lvd2/a;

    .line 248
    .line 249
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lhx/d;

    .line 252
    .line 253
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v7, v0

    .line 260
    check-cast v7, Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v11}, Lvd2/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_9
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/k;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/k;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/k;->a:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 274
    .line 275
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 276
    .line 277
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 278
    .line 279
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    aget-object v3, v3, v4

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_a
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/r;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/r;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/r;->a:Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;

    .line 296
    .line 297
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->o0:Lcom/reddit/feeds/impl/domain/m;

    .line 298
    .line 299
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    aget-object v3, v3, v4

    .line 303
    .line 304
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_b
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/j;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/j;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/j;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 322
    .line 323
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 324
    .line 325
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 326
    .line 327
    const/4 v4, 0x6

    .line 328
    aget-object v3, v3, v4

    .line 329
    .line 330
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/s;->a:Lcom/reddit/mod/usermanagement/screen/ban/s;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v5, 0x0

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 345
    .line 346
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 347
    .line 348
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 349
    .line 350
    aget-object v1, v1, v5

    .line 351
    .line 352
    const-string v4, ""

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->W(Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_d
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/t;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/t;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/t;->a:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 389
    .line 390
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 391
    .line 392
    aget-object v4, v4, v5

    .line 393
    .line 394
    invoke-virtual {v1, v4, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->T(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->W(Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/l;

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/l;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/l;->a:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 415
    .line 416
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->q0:Lcom/reddit/feeds/impl/domain/m;

    .line 417
    .line 418
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 419
    .line 420
    const/4 v4, 0x7

    .line 421
    aget-object v3, v3, v4

    .line 422
    .line 423
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_f
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/ban/m;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/ban/m;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/m;->a:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 436
    .line 437
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 438
    .line 439
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 440
    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    aget-object v3, v3, v4

    .line 444
    .line 445
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_10
    instance-of v0, v0, Lcom/reddit/mod/usermanagement/screen/ban/i;

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->V:Lbj2/a;

    .line 454
    .line 455
    check-cast v0, Lxi2/c;

    .line 456
    .line 457
    invoke-virtual {v0}, Lxi2/c;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->R:Lcom/reddit/screen/o0;

    .line 464
    .line 465
    const v1, 0x7f130c7f

    .line 466
    .line 467
    .line 468
    new-array v2, v5, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_11
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v2, v0}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->U(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 479
    .line 480
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->g:Lkotlinx/coroutines/b0;

    .line 486
    .line 487
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$HandleEvents$1$1$1$1;

    .line 488
    .line 489
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$HandleEvents$1$1$1$1;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;Ldm3/a;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 493
    .line 494
    .line 495
    :cond_12
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0
.end method
