.class public abstract Lp2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lmd/v;

.field public static final b:Landroidx/collection/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lix/c;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmd/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lmd/v;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp2/f;->a:Lmd/v;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/c0;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp2/f;->b:Landroidx/collection/c0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;[Lw2/h;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lix/c;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lp2/f;->a:Lmd/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_1
    invoke-static {p1, p0}, Lmd/v;->i([Lw2/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lmd/v;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static b(Landroid/content/Context;Lo2/d;Landroid/content/res/Resources;ILjava/lang/String;IILo2/b;Z)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v0, Lo2/g;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v6, -0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    check-cast v0, Lo2/g;

    .line 16
    .line 17
    iget-object v2, v0, Lo2/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v2, v7

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lk8/d;

    .line 62
    .line 63
    invoke-direct {v4, v3, v1, v2}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    const/4 v8, 0x1

    .line 71
    if-eqz p8, :cond_5

    .line 72
    .line 73
    iget v2, v0, Lo2/g;->d:I

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :goto_2
    move v2, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v9, -0x1

    .line 85
    if-eqz p8, :cond_6

    .line 86
    .line 87
    iget v10, v0, Lo2/g;->c:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v10, v9

    .line 91
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lp2/e;

    .line 101
    .line 102
    invoke-direct {v12, v5, v5}, Lp2/e;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v12, Lp2/e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v0, Lo2/g;->b:Lw2/c;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, Lo2/g;->a:Lw2/c;

    .line 112
    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move v14, v5

    .line 124
    :goto_5
    if-ge v14, v13, :cond_7

    .line 125
    .line 126
    aget-object v15, v0, v14

    .line 127
    .line 128
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    iget-object v0, v0, Lo2/g;->a:Lw2/c;

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    aget-object v0, v0, v5

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_6
    new-instance v13, Lqk3/c;

    .line 166
    .line 167
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 168
    .line 169
    invoke-direct {v1, v11, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/os/Handler;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v12, v1}, Lqk3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-gt v2, v8, :cond_b

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lw2/c;

    .line 190
    .line 191
    sget-object v2, Lw2/g;->a:Landroidx/collection/c0;

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    aget-object v2, v2, v5

    .line 203
    .line 204
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v4, v2}, Lw2/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v11, Lw2/g;->a:Landroidx/collection/c0;

    .line 219
    .line 220
    invoke-virtual {v11, v2}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Landroid/graphics/Typeface;

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    new-instance v0, Lml3/a;

    .line 229
    .line 230
    invoke-direct {v0, v3, v12, v11}, Lml3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    move-object v7, v11

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_9
    if-ne v10, v9, :cond_a

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    aget-object v0, v0, v5

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-static {v2, v1, v0, v4}, Lw2/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lw2/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v0}, Lqk3/c;->s(Lw2/f;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lw2/f;->a:Landroid/graphics/Typeface;

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_a
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    new-instance v0, Lw2/d;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lw2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    :try_start_0
    sget-object v1, Lw2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 295
    int-to-long v1, v10

    .line 296
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 302
    :try_start_2
    check-cast v0, Lw2/f;

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Lqk3/c;->s(Lw2/f;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Lw2/f;->a:Landroid/graphics/Typeface;

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 316
    .line 317
    const-string v1, "timeout"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_7
    throw v0

    .line 324
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 330
    :catch_3
    iget-object v0, v13, Lqk3/c;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 333
    .line 334
    iget-object v1, v13, Lqk3/c;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lp2/e;

    .line 337
    .line 338
    new-instance v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 339
    .line 340
    const/4 v3, 0x3

    .line 341
    invoke-direct {v2, v1, v6, v3}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_c
    invoke-static {v4, v0}, Lw2/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v6, Lw2/g;->a:Landroidx/collection/c0;

    .line 362
    .line 363
    invoke-virtual {v6, v2}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroid/graphics/Typeface;

    .line 368
    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    new-instance v0, Lml3/a;

    .line 372
    .line 373
    invoke-direct {v0, v3, v12, v6}, Lml3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    move-object v7, v6

    .line 380
    goto :goto_a

    .line 381
    :cond_d
    new-instance v1, Lw2/e;

    .line 382
    .line 383
    invoke-direct {v1, v13, v5}, Lw2/e;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    sget-object v9, Lw2/g;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v9

    .line 389
    :try_start_3
    sget-object v3, Lw2/g;->d:Landroidx/collection/j1;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/util/ArrayList;

    .line 396
    .line 397
    if-eqz v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    monitor-exit v9

    .line 403
    goto :goto_a

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_b

    .line 406
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2, v5}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    move-object v3, v0

    .line 419
    new-instance v0, Lw2/d;

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    move-object v1, v2

    .line 423
    move-object/from16 v2, p0

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, Lw2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lw2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 429
    .line 430
    new-instance v3, Lw2/e;

    .line 431
    .line 432
    invoke-direct {v3, v1, v8}, Lw2/e;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_f

    .line 440
    .line 441
    new-instance v1, Landroid/os/Handler;

    .line 442
    .line 443
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 452
    .line 453
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 454
    .line 455
    .line 456
    :goto_9
    new-instance v5, Lbf/f;

    .line 457
    .line 458
    invoke-direct {v5}, Lbf/f;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v0, v5, Lbf/f;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v3, v5, Lbf/f;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v1, v5, Lbf/f;->d:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    :goto_a
    move-object/from16 v12, p2

    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :goto_b
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    throw v0

    .line 476
    :cond_10
    sget-object v2, Lp2/f;->a:Lmd/v;

    .line 477
    .line 478
    check-cast v0, Lo2/e;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :try_start_5
    iget-object v0, v0, Lo2/e;->a:[Lo2/f;

    .line 484
    .line 485
    array-length v2, v0

    .line 486
    move-object v8, v7

    .line 487
    :goto_c
    if-ge v5, v2, :cond_12

    .line 488
    .line 489
    aget-object v9, v0, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 490
    .line 491
    :try_start_6
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 492
    .line 493
    iget v11, v9, Lo2/f;->e:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 494
    .line 495
    move-object/from16 v12, p2

    .line 496
    .line 497
    :try_start_7
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 498
    .line 499
    .line 500
    iget v11, v9, Lo2/f;->a:I

    .line 501
    .line 502
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget-boolean v11, v9, Lo2/f;->b:Z

    .line 507
    .line 508
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget v11, v9, Lo2/f;->d:I

    .line 513
    .line 514
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v9, v9, Lo2/f;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-nez v8, :cond_11

    .line 529
    .line 530
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 531
    .line 532
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 533
    .line 534
    .line 535
    move-object v8, v10

    .line 536
    goto :goto_d

    .line 537
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catch_4
    move-object/from16 v12, p2

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :catch_5
    move-object/from16 v12, p2

    .line 545
    .line 546
    :catch_6
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_12
    move-object/from16 v12, p2

    .line 550
    .line 551
    if-nez v8, :cond_13

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_13
    :try_start_8
    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v4}, Lmd/v;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 579
    :catch_7
    :goto_e
    if-eqz v1, :cond_15

    .line 580
    .line 581
    if-eqz v7, :cond_14

    .line 582
    .line 583
    new-instance v0, Landroid/os/Handler;

    .line 584
    .line 585
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lk8/d;

    .line 593
    .line 594
    invoke-direct {v2, v3, v1, v7}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_14
    invoke-virtual {v1, v6}, Lo2/b;->a(I)V

    .line 602
    .line 603
    .line 604
    :cond_15
    :goto_f
    if-eqz v7, :cond_16

    .line 605
    .line 606
    sget-object v0, Lp2/f;->b:Landroidx/collection/c0;

    .line 607
    .line 608
    invoke-static/range {p2 .. p6}, Lp2/f;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1, v7}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_16
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lp2/f;->a:Lmd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lp2/f;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lp2/f;->b:Landroidx/collection/c0;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
