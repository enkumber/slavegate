.class public final Lj13/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lj13/b;

.field public static final c:Lj13/b;

.field public static final d:Lj13/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj13/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj13/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj13/b;->b:Lj13/b;

    .line 8
    .line 9
    new-instance v0, Lj13/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj13/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj13/b;->c:Lj13/b;

    .line 16
    .line 17
    new-instance v0, Lj13/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj13/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj13/b;->d:Lj13/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj13/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lj13/b;->a:I

    .line 2
    .line 3
    const-class v0, Lbc1/r2;

    .line 4
    .line 5
    const-string v1, "Unable to wait for a component of type "

    .line 6
    .line 7
    const-string v2, "$this$withLock"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lac1/b;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lj13/z;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 53
    .line 54
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 55
    .line 56
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 57
    .line 58
    .line 59
    const-class p0, Lj13/z;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lj13/a;->d:Lj13/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Lj13/z;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 104
    .line 105
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 106
    .line 107
    filled-new-array {v2}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    move-object p0, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-static {p0, v1}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_2
    return-object p0

    .line 137
    :pswitch_0
    check-cast p1, Lac1/b;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v4, v3, Lbc1/r2;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 178
    .line 179
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 180
    .line 181
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v2, Lj13/a;->c:Lj13/a;

    .line 189
    .line 190
    invoke-virtual {p1, p0, v2}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v3, v2, Lbc1/r2;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 227
    .line 228
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 229
    .line 230
    filled-new-array {v2}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1, v2, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_b
    :goto_5
    return-object p0

    .line 259
    :pswitch_1
    check-cast p1, Lac1/b;

    .line 260
    .line 261
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    instance-of v4, v3, Lbc1/r2;

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-nez p0, :cond_11

    .line 298
    .line 299
    sget-object p0, Lec1/a;->a:Lec1/a;

    .line 300
    .line 301
    sget-object p0, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 302
    .line 303
    invoke-static {p0}, Lec1/a;->d(Lcom/reddit/di/metrics/GraphMetric;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object v2, Lj13/a;->b:Lj13/a;

    .line 311
    .line 312
    invoke-virtual {p1, p0, v2}, Lac1/b;->a(Ltm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 316
    .line 317
    new-instance p1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    instance-of v3, v2, Lbc1/r2;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 349
    .line 350
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->AwaitInjection:Lcom/reddit/di/metrics/GraphMetric;

    .line 351
    .line 352
    filled-new-array {v2}, [Lcom/reddit/di/metrics/GraphMetric;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p1, v2, v3}, Lec1/a;->e([Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz p0, :cond_10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/reddit/accessibility/screens/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_11
    :goto_8
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
