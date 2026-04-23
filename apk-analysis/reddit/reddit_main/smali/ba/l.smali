.class public abstract Lba/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/l;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " does not have a default constructor."

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final c(Lba/h;)V
    .locals 14

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lba/h;->a:Lba/f;

    .line 7
    .line 8
    iget-object v3, p0, Lba/h;->b:Lba/f;

    .line 9
    .line 10
    iget-boolean v4, p0, Lba/h;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lba/h;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, Lba/h;->e:Lba/l;

    .line 15
    .line 16
    iget-object p0, p0, Lba/h;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lca/f;

    .line 27
    .line 28
    invoke-direct {v0, v7, v8, v9}, Lca/f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-boolean v1, v0, Lba/l;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lba/l;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lba/l;->b()Lba/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iput-boolean v8, v6, Lba/l;->b:Z

    .line 49
    .line 50
    sget-object v0, Lba/l;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v1, v3, Lba/f;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "from.getInstanceId()"

    .line 59
    .line 60
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, La/a;->p(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v1, "toAbort"

    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "newChangeHandler"

    .line 73
    .line 74
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lba/f;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lba/g;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v10, v1, Lba/g;->a:Lba/l;

    .line 88
    .line 89
    iget-boolean v1, v1, Lba/g;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v6, v2}, Lba/l;->f(Lba/l;Lba/f;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v10}, Lba/l;->a()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v1, v3, Lba/f;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lba/g;

    .line 107
    .line 108
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v1, v2, Lba/f;->l:Ljava/lang/String;

    .line 111
    .line 112
    const-string v10, "to.getInstanceId()"

    .line 113
    .line 114
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lba/g;

    .line 118
    .line 119
    invoke-direct {v10, v6, v4}, Lba/g;-><init>(Lba/l;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lba/k;

    .line 140
    .line 141
    invoke-interface/range {v1 .. v6}, Lba/k;->a(Lba/f;Lba/f;ZLandroid/view/ViewGroup;Lba/l;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 151
    .line 152
    :goto_5
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sget-object v1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sget-object v1, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 158
    .line 159
    :goto_6
    if-eqz v2, :cond_12

    .line 160
    .line 161
    iget-object v10, v2, Lba/f;->y:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v11, v2, Lba/f;->j:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    iget-object v11, v2, Lba/f;->j:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eq v11, v5, :cond_a

    .line 180
    .line 181
    iget-object v11, v2, Lba/f;->j:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2, v11, v8, v7}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v2, v7}, Lba/f;->p(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v7, v2, Lba/f;->j:Landroid/view/View;

    .line 194
    .line 195
    if-nez v7, :cond_10

    .line 196
    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lba/e;

    .line 217
    .line 218
    invoke-virtual {v8, v2}, Lba/e;->k(Lba/f;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    iget-object v7, v2, Lba/f;->b:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v8, "Controller.viewState.bundle"

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    move-object v7, v9

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v12, v2

    .line 243
    check-cast v12, Lcom/bluelinelabs/conductor/ScreenController;

    .line 244
    .line 245
    iget-object v12, v12, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 246
    .line 247
    const-string v13, "inflater"

    .line 248
    .line 249
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v13, "container"

    .line 253
    .line 254
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v11, v5, v7}, Lcom/reddit/navstack/x1;->J3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iput-object v7, v2, Lba/f;->j:Landroid/view/View;

    .line 262
    .line 263
    if-eq v7, v5, :cond_f

    .line 264
    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_d

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lba/e;

    .line 285
    .line 286
    iget-object v13, v2, Lba/f;->j:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v11, v2, v13}, Lba/e;->h(Lba/f;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    iget-object v7, v2, Lba/f;->j:Landroid/view/View;

    .line 293
    .line 294
    iget-object v11, v2, Lba/f;->b:Landroid/os/Bundle;

    .line 295
    .line 296
    if-eqz v11, :cond_e

    .line 297
    .line 298
    const-string v13, "Controller.viewState.hierarchy"

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v7, v11}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v2, Lba/f;->b:Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 322
    .line 323
    .line 324
    const-string v11, "view"

    .line 325
    .line 326
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v11, "savedViewState"

    .line 330
    .line 331
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v8, v7}, Lcom/reddit/navstack/x1;->C4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lba/f;->q()V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_e

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lba/e;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    iget-boolean v7, v2, Lba/f;->d:Z

    .line 366
    .line 367
    if-nez v7, :cond_11

    .line 368
    .line 369
    new-instance v7, Lcom/bluelinelabs/conductor/internal/o;

    .line 370
    .line 371
    new-instance v8, Lnc/j;

    .line 372
    .line 373
    invoke-direct {v8, v2}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v8}, Lcom/bluelinelabs/conductor/internal/o;-><init>(Lnc/j;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v2, Lba/f;->w:Lcom/bluelinelabs/conductor/internal/o;

    .line 380
    .line 381
    iget-object v8, v2, Lba/f;->j:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v8, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "Controller\'s onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate\'s attachToRoot parameter?"

    .line 390
    .line 391
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_10
    invoke-virtual {v2}, Lba/f;->q()V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_b
    iget-object v7, v2, Lba/f;->j:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v2, v6, v0}, Lba/f;->d(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 401
    .line 402
    .line 403
    move-object v11, v7

    .line 404
    goto :goto_c

    .line 405
    :cond_12
    move-object v11, v9

    .line 406
    :goto_c
    if-eqz v3, :cond_13

    .line 407
    .line 408
    iget-object v9, v3, Lba/f;->j:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v3, v6, v1}, Lba/f;->d(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    move-object v7, v9

    .line 414
    new-instance v9, Lba/i;

    .line 415
    .line 416
    move v8, v4

    .line 417
    move-object v4, v1

    .line 418
    move-object v1, v9

    .line 419
    move v9, v8

    .line 420
    move-object v8, v0

    .line 421
    move-object v10, v5

    .line 422
    move-object v5, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object v3, v6

    .line 425
    move-object v6, p0

    .line 426
    invoke-direct/range {v1 .. v10}, Lba/i;-><init>(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;Lba/f;Ljava/util/ArrayList;Landroid/view/View;Lcom/bluelinelabs/conductor/ControllerChangeType;ZLandroid/view/ViewGroup;)V

    .line 427
    .line 428
    .line 429
    move-object v4, v3

    .line 430
    move-object v6, v7

    .line 431
    move v8, v9

    .line 432
    move-object v5, v10

    .line 433
    move-object v7, v11

    .line 434
    move-object v9, v1

    .line 435
    invoke-virtual/range {v4 .. v9}, Lba/l;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lba/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba/l;->j()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/a;->G(Landroid/os/Bundle;)Lba/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 2
    .line 3
    return p0
.end method

.method public f(Lba/l;Lba/f;)V
    .locals 0

    .line 1
    const-string p0, "newHandler"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLba/i;)V
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ControllerChangeHandler.className"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lba/l;->i(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "ControllerChangeHandler.savedState"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
