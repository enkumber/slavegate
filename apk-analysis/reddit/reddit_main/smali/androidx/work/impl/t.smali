.class public abstract Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/c;)Landroidx/work/impl/s;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lp8/b;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/work/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lp8/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "context.applicationContext"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 28
    .line 29
    iget-object v6, v5, Lp8/b;->a:Landroidx/room/f0;

    .line 30
    .line 31
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Landroidx/work/c;->d:Landroidx/work/w;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f050009

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "queryExecutor"

    .line 51
    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "clock"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "klass"

    .line 69
    .line 70
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroidx/room/v;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct {v7, v2, v9, v10}, Landroidx/room/v;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v8, v7, Landroidx/room/v;->i:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v7, "androidx.work.workdb"

    .line 83
    .line 84
    invoke-static {v2, v9, v7}, Landroidx/room/z;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v9, Landroidx/work/impl/n;

    .line 89
    .line 90
    invoke-direct {v9, v2}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v7, Landroidx/room/v;->h:Landroidx/work/impl/n;

    .line 94
    .line 95
    :goto_0
    const-string v9, "executor"

    .line 96
    .line 97
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v7, Landroidx/room/v;->f:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v6, Landroidx/room/t;

    .line 103
    .line 104
    invoke-direct {v6, v4}, Landroidx/room/t;-><init>(Landroidx/work/w;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "callback"

    .line 108
    .line 109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v7, Landroidx/room/v;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-array v4, v8, [Ll7/b;

    .line 118
    .line 119
    sget-object v6, Landroidx/work/impl/b;->h:Landroidx/work/impl/b;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    aput-object v6, v4, v9

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroidx/work/impl/e;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v10, 0x3

    .line 131
    invoke-direct {v4, v6, v2, v10}, Landroidx/work/impl/e;-><init>(ILandroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    new-array v6, v8, [Ll7/b;

    .line 135
    .line 136
    aput-object v4, v6, v9

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroidx/room/v;->a([Ll7/b;)V

    .line 139
    .line 140
    .line 141
    new-array v4, v8, [Ll7/b;

    .line 142
    .line 143
    sget-object v6, Landroidx/work/impl/b;->i:Landroidx/work/impl/b;

    .line 144
    .line 145
    aput-object v6, v4, v9

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 148
    .line 149
    .line 150
    new-array v4, v8, [Ll7/b;

    .line 151
    .line 152
    sget-object v6, Landroidx/work/impl/b;->j:Landroidx/work/impl/b;

    .line 153
    .line 154
    aput-object v6, v4, v9

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroidx/work/impl/e;

    .line 160
    .line 161
    const/4 v6, 0x5

    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-direct {v4, v6, v2, v10}, Landroidx/work/impl/e;-><init>(ILandroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    new-array v6, v8, [Ll7/b;

    .line 167
    .line 168
    aput-object v4, v6, v9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Landroidx/room/v;->a([Ll7/b;)V

    .line 171
    .line 172
    .line 173
    new-array v4, v8, [Ll7/b;

    .line 174
    .line 175
    sget-object v6, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 176
    .line 177
    aput-object v6, v4, v9

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 180
    .line 181
    .line 182
    new-array v4, v8, [Ll7/b;

    .line 183
    .line 184
    sget-object v6, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 185
    .line 186
    aput-object v6, v4, v9

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 189
    .line 190
    .line 191
    new-array v4, v8, [Ll7/b;

    .line 192
    .line 193
    sget-object v6, Landroidx/work/impl/b;->m:Landroidx/work/impl/b;

    .line 194
    .line 195
    aput-object v6, v4, v9

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroidx/work/impl/e;

    .line 201
    .line 202
    invoke-direct {v4, v2}, Landroidx/work/impl/e;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-array v6, v8, [Ll7/b;

    .line 206
    .line 207
    aput-object v4, v6, v9

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroidx/room/v;->a([Ll7/b;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroidx/work/impl/e;

    .line 213
    .line 214
    const/16 v6, 0xa

    .line 215
    .line 216
    const/16 v10, 0xb

    .line 217
    .line 218
    invoke-direct {v4, v6, v2, v10}, Landroidx/work/impl/e;-><init>(ILandroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    new-array v6, v8, [Ll7/b;

    .line 222
    .line 223
    aput-object v4, v6, v9

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Landroidx/room/v;->a([Ll7/b;)V

    .line 226
    .line 227
    .line 228
    new-array v4, v8, [Ll7/b;

    .line 229
    .line 230
    sget-object v6, Landroidx/work/impl/b;->d:Landroidx/work/impl/b;

    .line 231
    .line 232
    aput-object v6, v4, v9

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 235
    .line 236
    .line 237
    new-array v4, v8, [Ll7/b;

    .line 238
    .line 239
    sget-object v6, Landroidx/work/impl/b;->e:Landroidx/work/impl/b;

    .line 240
    .line 241
    aput-object v6, v4, v9

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 244
    .line 245
    .line 246
    new-array v4, v8, [Ll7/b;

    .line 247
    .line 248
    sget-object v6, Landroidx/work/impl/b;->f:Landroidx/work/impl/b;

    .line 249
    .line 250
    aput-object v6, v4, v9

    .line 251
    .line 252
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 253
    .line 254
    .line 255
    new-array v4, v8, [Ll7/b;

    .line 256
    .line 257
    sget-object v6, Landroidx/work/impl/b;->g:Landroidx/work/impl/b;

    .line 258
    .line 259
    aput-object v6, v4, v9

    .line 260
    .line 261
    invoke-virtual {v7, v4}, Landroidx/room/v;->a([Ll7/b;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Landroidx/work/impl/e;

    .line 265
    .line 266
    const/16 v6, 0x15

    .line 267
    .line 268
    const/16 v10, 0x16

    .line 269
    .line 270
    invoke-direct {v4, v6, v2, v10}, Landroidx/work/impl/e;-><init>(ILandroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    new-array v2, v8, [Ll7/b;

    .line 274
    .line 275
    aput-object v4, v2, v9

    .line 276
    .line 277
    invoke-virtual {v7, v2}, Landroidx/room/v;->a([Ll7/b;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/room/v;->c()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/room/v;->b()Landroidx/room/x;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v6, v2

    .line 288
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 289
    .line 290
    new-instance v7, Ln8/k;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v2, v5}, Ln8/k;-><init>(Landroid/content/Context;Lp8/b;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Landroidx/work/impl/d;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v8, v2, p1, v5, v6}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;Landroidx/work/c;Lp8/b;Landroidx/work/impl/WorkDatabase;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 312
    .line 313
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "workTaskExecutor"

    .line 320
    .line 321
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "workDatabase"

    .line 325
    .line 326
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "trackers"

    .line 330
    .line 331
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "processor"

    .line 335
    .line 336
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "schedulersCreator"

    .line 340
    .line 341
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v3, p0

    .line 345
    move-object v4, p1

    .line 346
    invoke-interface/range {v2 .. v8}, Lnm3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/util/List;

    .line 351
    .line 352
    new-instance v2, Landroidx/work/impl/s;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v9, v7

    .line 359
    move-object v7, p0

    .line 360
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;Landroidx/work/c;Lp8/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;Ln8/k;)V

    .line 361
    .line 362
    .line 363
    return-object v2
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "androidx.work.workdb"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroidx/work/impl/p;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "context.noBackupFilesDir"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Landroidx/work/impl/p;->a:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v0, p0

    .line 71
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ge v0, v1, :cond_0

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v0, p0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v0, :cond_1

    .line 88
    .line 89
    aget-object v5, p0, v4

    .line 90
    .line 91
    new-instance v6, Ljava/io/File;

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/io/File;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p0}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/io/File;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Landroidx/work/impl/p;->a:[Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Landroidx/work/impl/p;->a:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    return-void
.end method
