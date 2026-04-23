.class public final Luv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfw1/a;

.field public final b:Lew1/b;


# direct methods
.method public constructor <init>(Lfw1/a;Lkx0/a;Lew1/b;)V
    .locals 1

    .line 1
    const-string v0, "linkMediaUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "linkVideoDimensionUseCase"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luv1/c;->a:Lfw1/a;

    .line 20
    .line 21
    iput-object p3, p0, Luv1/c;->b:Lew1/b;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Luv1/c;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;ZLjava/lang/String;Ljj/a;Ljava/lang/String;Ljava/lang/String;Lck3/b;Ljava/lang/String;I)Lck3/d;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v3, p13

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x20

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object/from16 v18, v9

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v18, p5

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v4, v3, 0x40

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move/from16 v19, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v19, p6

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v4, v3, 0x200

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v10, p9

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v4, v3, 0x400

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v11, p10

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v3, v3, 0x800

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lck3/a;->a:Lck3/a;

    .line 52
    .line 53
    move-object v12, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v12, p11

    .line 56
    .line 57
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "link"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "owner"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "screenSize"

    .line 71
    .line 72
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "videoPage"

    .line 76
    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "adAnalyticsInfo"

    .line 83
    .line 84
    move-object/from16 v14, p8

    .line 85
    .line 86
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "captionsCustomisation"

    .line 90
    .line 91
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "adUniqueId"

    .line 95
    .line 96
    move-object/from16 v15, p12

    .line 97
    .line 98
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Luv1/c;->b:Lew1/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v3, Lcom/reddit/link/impl/usecase/c;

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/link/impl/usecase/c;->a(Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;ZLcom/reddit/ads/domain/PromoLayoutType;Lgh3/a;)Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1}, Lye/r;->G(Lcom/reddit/domain/model/Link;)Lbe1/a;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Luv1/c;->a:Lfw1/a;

    .line 132
    .line 133
    check-cast v0, Luv1/a;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v8}, Luv1/a;->b(Lcom/reddit/domain/model/Link;Lgh3/a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_5
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object v0, v9

    .line 147
    :goto_5
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v0, v9

    .line 155
    :goto_6
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    :cond_8
    invoke-static {v1}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 169
    .line 170
    :goto_7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object v0, v5

    .line 190
    :cond_b
    :goto_8
    move-object v5, v11

    .line 191
    if-nez v11, :cond_c

    .line 192
    .line 193
    move-object v11, v15

    .line 194
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    invoke-static {v0, v6}, Lix/c;->E(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;)Lvj3/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const-string v6, "url"

    .line 218
    .line 219
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lvj3/c;

    .line 223
    .line 224
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v6, v0, v7}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v6

    .line 232
    :goto_9
    if-nez v5, :cond_e

    .line 233
    .line 234
    iget-object v5, v0, Lvj3/c;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Lkx0/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_e
    move-object/from16 v21, v5

    .line 241
    .line 242
    const-string v5, "_"

    .line 243
    .line 244
    invoke-static {v2, v5, v11}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCallToAction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    sget v5, Luf3/d;->a:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-static {v5, v6}, Luf3/d;->a(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :cond_f
    move-object/from16 v29, v9

    .line 287
    .line 288
    new-instance v10, Lck3/d;

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const/high16 v31, 0x790000

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    move-object/from16 v26, p7

    .line 303
    .line 304
    move-object v15, v4

    .line 305
    move-object/from16 v28, v12

    .line 306
    .line 307
    move-object/from16 v20, v13

    .line 308
    .line 309
    move-object/from16 v23, v14

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    move-object v12, v2

    .line 313
    move-object v14, v3

    .line 314
    invoke-direct/range {v10 .. v31}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZI)V

    .line 315
    .line 316
    .line 317
    return-object v10
.end method


# virtual methods
.method public final a(Lxu2/e;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljj/a;Ljava/lang/String;)Lck3/d;
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "linkPresentationModel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "owner"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "size"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "videoPage"

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "adsAnalyticsInfo"

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "adUniqueId"

    .line 35
    .line 36
    move-object/from16 v12, p7

    .line 37
    .line 38
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lxu2/e;->I0:Lcom/reddit/domain/media/MediaBlurType;

    .line 47
    .line 48
    iget-object v5, p1, Lxu2/e;->J0:Lxu2/b;

    .line 49
    .line 50
    iget-object p1, p1, Lxu2/e;->K0:Lxu2/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_2
    move-object v5, v0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v13, 0xe00

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    invoke-static/range {v0 .. v13}, Luv1/c;->b(Luv1/c;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;ZLjava/lang/String;Ljj/a;Ljava/lang/String;Ljava/lang/String;Lck3/b;Ljava/lang/String;I)Lck3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
