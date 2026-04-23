.class public final Lyo1/g50;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/h0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyo1/g50;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyo1/g50;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyo1/g50;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyo1/g50;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyo1/g50;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lyo1/g50;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lyo1/g50;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lyo1/g50;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lyo1/g50;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Lyo1/i50;->a:Lyo1/i50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 3

    .line 1
    const-string p3, "writer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "value"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp9/l;

    .line 23
    .line 24
    const-string p3, "includeInFeedOnboardingEntry"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 27
    .line 28
    .line 29
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 30
    .line 31
    iget-boolean v0, p0, Lyo1/g50;->a:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "includeInFeedTopicPicker"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lyo1/g50;->b:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "includeCarouselRecommendations"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "includeListStyleRecommendations"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "includeCompactPostStyleRecommendations"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "includeCardPostStyleRecommendations"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "includeChatChannelFeedUnit"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "includeTaxonomyTopicsFeedElement"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "includeExploreFeaturedItemsFeedElement"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "includeTopicGroupFeedElement"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "includeRankedCommunityFeedElement"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "includeNewInCommunitiesCarousel"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "includeStoryClusterCarousel"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "includeProfileVisibilityBanner"

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "includeProfileNoContentBanner"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "includePostPreviewBodyContent"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "includeGoldInfo"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "includePostStatsCell"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "includePostRecoveryCell"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "includePollsOnFeed"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 197
    .line 198
    .line 199
    iget-boolean v2, p0, Lyo1/g50;->c:Z

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p3, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "includeNudgeCrossPostCell"

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "includeViewCount"

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 219
    .line 220
    .line 221
    iget-boolean v2, p0, Lyo1/g50;->d:Z

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p3, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "includeTopAward"

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "includeEconPromos"

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 241
    .line 242
    .line 243
    iget-boolean v2, p0, Lyo1/g50;->e:Z

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p3, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "includePackagedMedia"

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "includeWebviewPrefetchField"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 263
    .line 264
    .line 265
    iget-boolean v2, p0, Lyo1/g50;->f:Z

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p3, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "includeOverlayData"

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 277
    .line 278
    .line 279
    iget-boolean v2, p0, Lyo1/g50;->g:Z

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p3, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 291
    .line 292
    .line 293
    iget-boolean v2, p0, Lyo1/g50;->h:Z

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p3, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "includeDevvitData"

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "includePromotedDevvitData"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 313
    .line 314
    .line 315
    iget-boolean p0, p0, Lyo1/g50;->i:Z

    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string p0, "includeVideoPlaybackInComments"

    .line 325
    .line 326
    invoke-virtual {p1, p0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string p0, "includeRedditHandleInfo"

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string p0, "includeVerificationStatus"

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string p0, "includeExtendedVideoAsset"

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/yp;->a:Ll9/r0;

    .line 2
    .line 3
    sget-object v2, Lfg3/yp;->a:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lzo1/a3;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lzo1/a3;->c:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyo1/g50;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lyo1/g50;

    .line 11
    .line 12
    iget-boolean v1, p0, Lyo1/g50;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lyo1/g50;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lyo1/g50;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lyo1/g50;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, Lyo1/g50;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lyo1/g50;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, Lyo1/g50;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lyo1/g50;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean v1, p0, Lyo1/g50;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lyo1/g50;->e:Z

    .line 43
    .line 44
    if-eq v1, v2, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget-boolean v1, p0, Lyo1/g50;->f:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Lyo1/g50;->f:Z

    .line 50
    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    iget-boolean v1, p0, Lyo1/g50;->g:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lyo1/g50;->g:Z

    .line 57
    .line 58
    if-eq v1, v2, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_8
    iget-boolean v1, p0, Lyo1/g50;->h:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lyo1/g50;->h:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_9
    iget-boolean p0, p0, Lyo1/g50;->i:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lyo1/g50;->i:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_a

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyo1/g50;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lyo1/g50;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v4, p0, Lyo1/g50;->c:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v4}, La0/c;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v4, p0, Lyo1/g50;->d:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v4}, La0/c;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v4, p0, Lyo1/g50;->e:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, La0/c;->f(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v4, p0, Lyo1/g50;->f:Z

    .line 117
    .line 118
    invoke-static {v0, v1, v4}, La0/c;->f(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v4, p0, Lyo1/g50;->g:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, La0/c;->f(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v4, p0, Lyo1/g50;->h:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v4}, La0/c;->f(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean p0, p0, Lyo1/g50;->i:Z

    .line 139
    .line 140
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0, v1, v3}, La0/c;->f(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0, v1, v3}, La0/c;->f(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0, v1, v3}, La0/c;->f(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0, v1, v3}, La0/c;->f(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, p0

    .line 165
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", includeInFeedTopicPicker="

    .line 2
    .line 3
    const-string v1, ", includeCarouselRecommendations=true, includeListStyleRecommendations=true, includeCompactPostStyleRecommendations=true, includeCardPostStyleRecommendations=false, includeChatChannelFeedUnit=false, includeTaxonomyTopicsFeedElement=false, includeExploreFeaturedItemsFeedElement=false, includeTopicGroupFeedElement=false, includeRankedCommunityFeedElement=false, includeNewInCommunitiesCarousel=true, includeStoryClusterCarousel=false, includeProfileVisibilityBanner=false, includeProfileNoContentBanner=false, includePostPreviewBodyContent=true, includeGoldInfo=true, includePostStatsCell=false, includePostRecoveryCell=false, includePollsOnFeed="

    .line 4
    .line 5
    const-string v2, "FeedElementEdgesFragmentImpl(includeInFeedOnboardingEntry="

    .line 6
    .line 7
    iget-boolean v3, p0, Lyo1/g50;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lyo1/g50;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", includeNudgeCrossPostCell=false, includeViewCount="

    .line 16
    .line 17
    const-string v2, ", includeTopAward=true, includeEconPromos="

    .line 18
    .line 19
    iget-boolean v3, p0, Lyo1/g50;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lyo1/g50;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", includePackagedMedia=false, includeWebviewPrefetchField="

    .line 27
    .line 28
    const-string v2, ", includeOverlayData="

    .line 29
    .line 30
    iget-boolean v3, p0, Lyo1/g50;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lyo1/g50;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", includeCtaEnrichedPageTitle="

    .line 38
    .line 39
    const-string v2, ", includeDevvitData=true, includePromotedDevvitData="

    .line 40
    .line 41
    iget-boolean v3, p0, Lyo1/g50;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lyo1/g50;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", includeVideoPlaybackInComments=false, postsByIdsGQLOptimizationEnabled=false, includeRedditHandleInfo=false, includeVerificationStatus=false, includeExtendedVideoAsset=false)"

    .line 49
    .line 50
    iget-boolean p0, p0, Lyo1/g50;->i:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
