.class public final Lcom/reddit/mediaupload/image/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcx1/c;

.field public final c:Ln42/a;

.field public final d:Lcom/reddit/data/remote/g0;

.field public final e:Lcom/reddit/postsubmit/data/remote/d;

.field public final f:Lks2/b;

.field public final g:Lcom/reddit/mediaupload/image/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1/c;Ln42/a;Lcom/reddit/data/remote/g0;Lcom/reddit/postsubmit/data/remote/d;Lks2/b;Lcom/reddit/mediaupload/image/g;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "helper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteRedditApiDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteGqlMediaUploadLeaseDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postSubmitAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "imageUploadEventStoreManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postSubmitFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/mediaupload/image/repository/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/mediaupload/image/repository/a;->b:Lcx1/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/mediaupload/image/repository/a;->c:Ln42/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/mediaupload/image/repository/a;->d:Lcom/reddit/data/remote/g0;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/mediaupload/image/repository/a;->e:Lcom/reddit/postsubmit/data/remote/d;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/mediaupload/image/repository/a;->f:Lks2/b;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/mediaupload/image/repository/a;->g:Lcom/reddit/mediaupload/image/g;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/composables/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;-><init>(Lcom/reddit/mediaupload/image/repository/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/type/MimeType;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v7, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v11, v0

    .line 73
    move-object v10, v4

    .line 74
    move-object v9, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "path"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v5, "gif"

    .line 99
    .line 100
    invoke-static {v2, v5, v7}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v7, :cond_3

    .line 105
    .line 106
    sget-object v2, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v2, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 110
    .line 111
    :goto_1
    iput-object p1, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    iput-object v8, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v9, p4

    .line 120
    .line 121
    iput-object v9, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    iput-object v10, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v11, p6

    .line 128
    .line 129
    iput-object v11, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->L$6:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v3, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$createLeaseAndUploadImage$1;->label:I

    .line 134
    .line 135
    iget-object v7, p0, Lcom/reddit/mediaupload/image/repository/a;->e:Lcom/reddit/postsubmit/data/remote/d;

    .line 136
    .line 137
    invoke-virtual {v7, v2, v3}, Lcom/reddit/postsubmit/data/remote/d;->a(Lcom/reddit/type/MimeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v4, :cond_4

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_4
    move-object v3, p1

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, v0

    .line 147
    :goto_2
    check-cast v2, Lhx/f;

    .line 148
    .line 149
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 154
    .line 155
    invoke-static {v0}, Ln42/a;->c(Lcom/reddit/domain/model/FileUploadLease;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v0, "<this>"

    .line 160
    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    instance-of v0, v2, Lhx/g;

    .line 165
    .line 166
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, p0, Lcom/reddit/mediaupload/image/repository/a;->f:Lks2/b;

    .line 173
    .line 174
    check-cast v12, Lks2/c;

    .line 175
    .line 176
    const-string v13, "image"

    .line 177
    .line 178
    move/from16 p7, v0

    .line 179
    .line 180
    move-object/from16 p2, v4

    .line 181
    .line 182
    move-object/from16 p4, v5

    .line 183
    .line 184
    move-object/from16 p5, v7

    .line 185
    .line 186
    move-object/from16 p6, v10

    .line 187
    .line 188
    move-object p1, v12

    .line 189
    move-object/from16 p3, v13

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p7}, Lks2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    check-cast v2, Lhx/g;

    .line 197
    .line 198
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/reddit/mediaupload/image/repository/a;->c:Ln42/a;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ln42/a;->f(Lcom/reddit/domain/model/FileUploadLease;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-static {v5}, Ln42/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 p3, v4

    .line 231
    .line 232
    move-object/from16 p4, v5

    .line 233
    .line 234
    move-object/from16 p5, v7

    .line 235
    .line 236
    move-object/from16 p6, v10

    .line 237
    .line 238
    move-object p1, v12

    .line 239
    move-object/from16 p2, v13

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p6}, Lks2/c;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/reddit/mediaupload/image/repository/a;->d:Lcom/reddit/data/remote/g0;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v5, Lcj2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    .line 259
    move-object/from16 p5, v0

    .line 260
    .line 261
    move-object/from16 p2, v2

    .line 262
    .line 263
    move-object/from16 p3, v3

    .line 264
    .line 265
    move-object p1, v5

    .line 266
    move-object/from16 p4, v8

    .line 267
    .line 268
    move-object/from16 p6, v9

    .line 269
    .line 270
    move-object/from16 p7, v11

    .line 271
    .line 272
    :try_start_1
    invoke-virtual/range {p1 .. p7}, Lcj2/a;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/reddit/domain/model/FileUploadResponse;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    goto :goto_4

    .line 277
    :catch_0
    move-exception v0

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :goto_3
    new-instance v3, Lcom/reddit/mediapicker/j;

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    invoke-direct {v3, v5}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    iget-object v1, p0, Lcom/reddit/mediaupload/image/repository/a;->b:Lcx1/c;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    move-object/from16 p3, v0

    .line 294
    .line 295
    move-object p0, v1

    .line 296
    move-object/from16 p4, v3

    .line 297
    .line 298
    move/from16 p5, v5

    .line 299
    .line 300
    move-object p1, v8

    .line 301
    move-object/from16 p2, v9

    .line 302
    .line 303
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/reddit/domain/model/FileUploadResponse;

    .line 307
    .line 308
    const-string v3, ""

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-object/from16 p4, v0

    .line 312
    .line 313
    move-object p0, v1

    .line 314
    move-object p1, v2

    .line 315
    move-object/from16 p2, v3

    .line 316
    .line 317
    move-object/from16 p5, v4

    .line 318
    .line 319
    move/from16 p3, v5

    .line 320
    .line 321
    invoke-direct/range {p0 .. p5}, Lcom/reddit/domain/model/FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, p0

    .line 325
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getException()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :cond_6
    move/from16 p5, v1

    .line 340
    .line 341
    move-object p1, v4

    .line 342
    move-object/from16 p2, v6

    .line 343
    .line 344
    move-object/from16 p3, v7

    .line 345
    .line 346
    move-object/from16 p4, v10

    .line 347
    .line 348
    move-object p0, v12

    .line 349
    invoke-virtual/range {p0 .. p5}, Lks2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    move-object v4, p1

    .line 353
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    :cond_7
    const/16 v1, 0xf

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    move-object p0, v0

    .line 373
    move/from16 p6, v1

    .line 374
    .line 375
    move-object/from16 p7, v2

    .line 376
    .line 377
    move-object p1, v3

    .line 378
    move-object/from16 p5, v4

    .line 379
    .line 380
    move-object/from16 p2, v5

    .line 381
    .line 382
    move/from16 p3, v6

    .line 383
    .line 384
    move-object/from16 p4, v7

    .line 385
    .line 386
    invoke-static/range {p0 .. p7}, Lcom/reddit/domain/model/FileUploadResponse;->copy$default(Lcom/reddit/domain/model/FileUploadResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/FileUploadResponse;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_8
    return-object v0

    .line 391
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    check-cast v2, Lhx/b;

    .line 396
    .line 397
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lcom/reddit/mediapicker/j;

    .line 407
    .line 408
    const/4 v5, 0x5

    .line 409
    invoke-direct {v3, v5}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    iget-object v1, p0, Lcom/reddit/mediaupload/image/repository/a;->b:Lcx1/c;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object p0, v1

    .line 418
    move-object/from16 p3, v2

    .line 419
    .line 420
    move-object/from16 p4, v3

    .line 421
    .line 422
    move/from16 p5, v5

    .line 423
    .line 424
    move-object p1, v6

    .line 425
    move-object/from16 p2, v7

    .line 426
    .line 427
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/reddit/domain/model/FileUploadResponse;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, ""

    .line 438
    .line 439
    const-string v3, ""

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    move-object p1, v0

    .line 443
    move-object p0, v1

    .line 444
    move-object/from16 p4, v2

    .line 445
    .line 446
    move-object/from16 p2, v3

    .line 447
    .line 448
    move-object/from16 p5, v4

    .line 449
    .line 450
    move/from16 p3, v5

    .line 451
    .line 452
    invoke-direct/range {p0 .. p5}, Lcom/reddit/domain/model/FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v0, p0

    .line 456
    return-object v0

    .line 457
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458
    .line 459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v10, "Failed to create lease and upload image "

    .line 10
    .line 11
    instance-of v2, v0, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;

    .line 17
    .line 18
    iget v3, v2, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->label:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v3, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v5

    .line 27
    iput v3, v2, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;-><init>(Lcom/reddit/mediaupload/image/repository/a;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v2, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->label:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-class v12, Lcom/reddit/mediaupload/image/repository/a;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/reddit/mediaupload/image/f;

    .line 53
    .line 54
    iget-object v3, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v4, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v4, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "filePath"

    .line 97
    .line 98
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "uriString"

    .line 102
    .line 103
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "file:"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v9, v0, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "substring(...)"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v0, v9

    .line 127
    :goto_2
    const-string v2, "^/file:"

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "fromFile(...)"

    .line 145
    .line 146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-static {v2}, Lip3/s;->L(Landroid/net/Uri;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 157
    const-string v0, "path"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :try_start_2
    iget-object v0, v1, Lcom/reddit/mediaupload/image/repository/a;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    move-object v13, v0

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v13}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v13, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 185
    .line 186
    const/16 v14, 0x12

    .line 187
    .line 188
    invoke-direct {v13, v14, v2, v0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x6

    .line 192
    .line 193
    iget-object v14, v1, Lcom/reddit/mediaupload/image/repository/a;->b:Lcx1/c;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    move-object v13, v7

    .line 205
    :goto_3
    if-nez v13, :cond_4

    .line 206
    .line 207
    new-instance v0, Lhx/b;

    .line 208
    .line 209
    const-string v1, "Failed to create input stream from path: "

    .line 210
    .line 211
    invoke-static {v2, v1}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_4
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v0, v1, Lcom/reddit/mediaupload/image/repository/a;->g:Lcom/reddit/mediaupload/image/g;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v14, "key"

    .line 227
    .line 228
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lcom/reddit/mediaupload/image/g;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-nez v14, :cond_5

    .line 238
    .line 239
    new-instance v14, Lcom/reddit/mediaupload/image/f;

    .line 240
    .line 241
    invoke-direct {v14}, Lcom/reddit/mediaupload/image/f;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    check-cast v14, Lcom/reddit/mediaupload/image/f;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object v14, v7

    .line 251
    :goto_4
    if-eqz v14, :cond_7

    .line 252
    .line 253
    new-instance v0, Lcom/reddit/mediaupload/image/b;

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-direct {v0, v15, v9}, Lcom/reddit/mediaupload/image/b;-><init>(FLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v0}, Lcom/reddit/mediaupload/image/f;->a(Lcom/reddit/mediaupload/image/c;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 268
    .line 269
    const/16 v3, 0x9

    .line 270
    .line 271
    invoke-direct {v15, v3, v14, v9}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v9, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v14, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide v5, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->J$0:J

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    iput v3, v8, Lcom/reddit/mediaupload/image/repository/UploadImageRepository$uploadImage$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    .line 291
    move-object/from16 v6, p3

    .line 292
    .line 293
    move-object v5, v0

    .line 294
    move-object v3, v2

    .line 295
    move-object v2, v13

    .line 296
    move-object v7, v15

    .line 297
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/mediaupload/image/repository/a;->a(Ljava/io/InputStream;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/composables/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    if-ne v0, v11, :cond_8

    .line 302
    .line 303
    return-object v11

    .line 304
    :cond_8
    move-object v3, v2

    .line 305
    move-object v4, v9

    .line 306
    move-object v2, v14

    .line 307
    :goto_5
    :try_start_5
    check-cast v0, Lcom/reddit/domain/model/FileUploadResponse;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    new-instance v5, Lhx/g;

    .line 316
    .line 317
    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    if-eqz v2, :cond_a

    .line 322
    .line 323
    new-instance v5, Lcom/reddit/mediaupload/image/a;

    .line 324
    .line 325
    invoke-direct {v5, v4}, Lcom/reddit/mediaupload/image/a;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lcom/reddit/mediaupload/image/f;->a(Lcom/reddit/mediaupload/image/c;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    new-instance v5, Lhx/b;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getException()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    :cond_b
    const-string v0, "Failed to upload image"

    .line 346
    .line 347
    :cond_c
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-static {v3}, Lvu1/a;->a(Ljava/io/InputStream;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :goto_7
    move-object v3, v2

    .line 356
    goto :goto_b

    .line 357
    :catch_2
    move-exception v0

    .line 358
    :goto_8
    move-object v3, v2

    .line 359
    move-object v4, v9

    .line 360
    move-object v2, v14

    .line 361
    goto :goto_9

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object v2, v13

    .line 364
    goto :goto_7

    .line 365
    :catch_3
    move-exception v0

    .line 366
    move-object v2, v13

    .line 367
    goto :goto_8

    .line 368
    :goto_9
    if-eqz v2, :cond_d

    .line 369
    .line 370
    :try_start_6
    new-instance v5, Lcom/reddit/mediaupload/image/a;

    .line 371
    .line 372
    invoke-direct {v5, v4}, Lcom/reddit/mediaupload/image/a;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Lcom/reddit/mediaupload/image/f;->a(Lcom/reddit/mediaupload/image/c;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v4, v1, Lcom/reddit/mediaupload/image/repository/a;->b:Lcx1/c;

    .line 379
    .line 380
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v8, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 389
    .line 390
    const/16 v1, 0xc

    .line 391
    .line 392
    invoke-direct {v8, v1, v0}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x6

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lhx/b;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v5, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_a
    return-object v5

    .line 424
    :goto_b
    invoke-static {v3}, Lvu1/a;->a(Ljava/io/InputStream;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v7, Lcom/reddit/attestation/d;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    invoke-direct {v7, v0, v2}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 442
    .line 443
    .line 444
    const/4 v8, 0x6

    .line 445
    iget-object v3, v1, Lcom/reddit/mediaupload/image/repository/a;->b:Lcx1/c;

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lhx/b;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "Failed to get byte count for image upload "

    .line 459
    .line 460
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v1
.end method
