.class public final Lj8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj8/b;
.implements Lj8/e;
.implements Lj8/g;


# static fields
.field public static final c:Lj8/c;

.field public static final d:Lj8/c;

.field public static final e:Lj8/c;

.field public static final f:Lj8/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj8/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj8/c;->c:Lj8/c;

    .line 8
    .line 9
    new-instance v0, Lj8/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj8/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj8/c;->d:Lj8/c;

    .line 16
    .line 17
    new-instance v0, Lj8/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj8/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj8/c;->e:Lj8/c;

    .line 24
    .line 25
    new-instance v0, Lj8/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lj8/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj8/c;->f:Lj8/c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj8/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget p0, p0, Lj8/c;->b:I

    .line 2
    .line 3
    sget-object v0, Lj8/b;->a:Lj8/a;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 6
    .line 7
    const-string v2, "getBounds"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "windowConfiguration"

    .line 11
    .line 12
    const-class v5, Landroid/content/res/Configuration;

    .line 13
    .line 14
    const-string v6, "activity"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    throw p0

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lj8/a;->a:Lj8/a;

    .line 88
    .line 89
    sget-object p0, Lj8/c;->c:Lj8/c;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lj8/c;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    return-object v3

    .line 96
    :pswitch_0
    const-string p0, "displayCutout"

    .line 97
    .line 98
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v5, "getAppBounds"

    .line 162
    .line 163
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_2
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    throw v1

    .line 198
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lj8/a;->a:Lj8/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v8}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x0

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v9, "dimen"

    .line 245
    .line 246
    const-string v10, "android"

    .line 247
    .line 248
    const-string v11, "navigation_bar_height"

    .line 249
    .line 250
    invoke-virtual {v4, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-lez v9, :cond_5

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move v4, v5

    .line 262
    :goto_5
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    add-int/2addr v9, v4

    .line 265
    iget v10, v2, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    if-ne v9, v10, :cond_6

    .line 268
    .line 269
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    add-int/2addr v9, v4

    .line 275
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 276
    .line 277
    if-ne v9, v10, :cond_7

    .line 278
    .line 279
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    if-ne v9, v4, :cond_8

    .line 285
    .line 286
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    :cond_8
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 293
    .line 294
    if-lt v4, v9, :cond_9

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 301
    .line 302
    if-ge v4, v9, :cond_10

    .line 303
    .line 304
    :cond_9
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_10

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v6, "getDisplayInfo"

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 352
    .line 353
    .line 354
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    instance-of v1, p1, Landroid/view/DisplayCutout;

    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    move-object v7, p1

    .line 383
    goto :goto_8

    .line 384
    :catch_2
    move-exception p1

    .line 385
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 386
    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 390
    .line 391
    if-nez v1, :cond_b

    .line 392
    .line 393
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 394
    .line 395
    if-nez v1, :cond_b

    .line 396
    .line 397
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 398
    .line 399
    if-nez v1, :cond_b

    .line 400
    .line 401
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 402
    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 406
    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    throw p1

    .line 411
    :cond_b
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object p1, Lj8/a;->a:Lj8/a;

    .line 415
    .line 416
    :cond_c
    :goto_8
    if-eqz v7, :cond_10

    .line 417
    .line 418
    iget p1, v8, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne p1, v0, :cond_d

    .line 428
    .line 429
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    :cond_d
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 432
    .line 433
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    sub-int/2addr p1, v0

    .line 436
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne p1, v0, :cond_e

    .line 444
    .line 445
    iget p1, v8, Landroid/graphics/Rect;->right:I

    .line 446
    .line 447
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/2addr v0, p1

    .line 455
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 456
    .line 457
    :cond_e
    iget p1, v8, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne p1, v0, :cond_f

    .line 467
    .line 468
    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    :cond_f
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 471
    .line 472
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 473
    .line 474
    sub-int/2addr p1, v0

    .line 475
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne p1, v0, :cond_10

    .line 483
    .line 484
    iget p1, v8, Landroid/graphics/Rect;->bottom:I

    .line 485
    .line 486
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    add-int/2addr p0, p1

    .line 494
    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    .line 495
    .line 496
    :cond_10
    return-object v8

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)F
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    return p0
.end method

.method public c(Landroid/content/Context;Lj8/e;)Li8/a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getBaseContext(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, p1

    .line 50
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lj8/c;->d(Landroid/app/Activity;Lj8/e;)Li8/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    instance-of p0, v0, Landroid/app/Application;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Must provide a UiContext or Application Context"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    :goto_2
    const-string p0, "window"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Landroid/view/WindowManager;

    .line 90
    .line 91
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "getDefaultDisplay(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "display"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Li8/a;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lj8/e;->b(Landroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {v0, p0, p1}, Li8/a;-><init>(Landroid/graphics/Rect;F)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public d(Landroid/app/Activity;Lj8/e;)Li8/a;
    .locals 3

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "densityCompatHelper"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Li8/a;

    .line 12
    .line 13
    new-instance v0, Lg8/a;

    .line 14
    .line 15
    sget-object v1, Lj8/b;->a:Lj8/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lj8/d;->b:Lj8/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lj8/c;->d:Lj8/c;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, p1}, Lj8/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lg8/a;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lj8/e;->b(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, v0, p1}, Li8/a;-><init>(Lg8/a;F)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
