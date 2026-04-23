.class public final Lgq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lgq1/a;Landroid/content/Context;Lqd1/g;Lcom/reddit/fullbleedplayer/k;Landroid/os/Bundle;Lcom/reddit/fullbleedplayer/l;ZZZZZLhn/c;I)Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0x400

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p11

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v3, v3, 0x800

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v8, "context"

    .line 28
    .line 29
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "screenArgs"

    .line 33
    .line 34
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "actions"

    .line 38
    .line 39
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lcom/reddit/domain/model/post/NavigationSession;

    .line 43
    .line 44
    sget-object v13, Lcom/reddit/domain/model/post/NavigationSessionSource;->VIDEO_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 45
    .line 46
    const/4 v15, 0x4

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-direct/range {v11 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v7, v12

    .line 70
    move-object v12, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/reddit/screen/b0;->h(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v13}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {v13}, Lgo/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v13, 0x0

    .line 90
    :goto_3
    const/4 v15, 0x6

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v14, v12

    .line 94
    move-object v12, v13

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    invoke-static/range {v11 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;->copy$default(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/post/NavigationSession;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_4
    if-nez v12, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v11, v12

    .line 109
    :goto_5
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v9, "arg_detail_args"

    .line 118
    .line 119
    invoke-direct {v12, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v1, "arg_comment_extras"

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-direct {v13, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v1, "arg_video_correlation"

    .line 134
    .line 135
    move-object/from16 v9, p5

    .line 136
    .line 137
    invoke-direct {v14, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v15, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v9, "arg_is_half_expanded_enabled"

    .line 147
    .line 148
    invoke-direct {v15, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v9, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v10, "arg_show_author_and_text_content"

    .line 158
    .line 159
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v10, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v5, "arg_show_text_content_expanded"

    .line 169
    .line 170
    invoke-direct {v10, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v5, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v6, "arg_hidden_on_create"

    .line 180
    .line 181
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v6, Lkotlin/Pair;

    .line 189
    .line 190
    move/from16 v22, v3

    .line 191
    .line 192
    const-string v3, "lazy_load"

    .line 193
    .line 194
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v3, "navigation_session"

    .line 200
    .line 201
    invoke-direct {v1, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v11, "analytics_referrer"

    .line 207
    .line 208
    invoke-direct {v3, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    move-object/from16 v21, v3

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    move-object/from16 v16, v9

    .line 220
    .line 221
    move-object/from16 v17, v10

    .line 222
    .line 223
    filled-new-array/range {v12 .. v21}, [Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v7, v1}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    instance-of v1, v2, Lcom/reddit/screen/BaseScreen;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    move/from16 v1, p8

    .line 245
    .line 246
    iput-boolean v1, v7, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->R0:Z

    .line 247
    .line 248
    iput-object v2, v7, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 249
    .line 250
    if-eqz v22, :cond_c

    .line 251
    .line 252
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "destination"

    .line 256
    .line 257
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "tag"

    .line 261
    .line 262
    const-string v2, ""

    .line 263
    .line 264
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-static {}, Lcom/reddit/screen/b0;->o()V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :cond_7
    invoke-static {v0, v7}, Lcom/reddit/screen/b0;->E(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    invoke-static {v0}, Lcom/reddit/screen/b0;->C(Landroid/app/Activity;)Lcom/reddit/screen/k0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {v3}, Lcom/reddit/screen/k0;->d()Lcom/reddit/navstack/m1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-interface {v3}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_6
    if-nez v1, :cond_a

    .line 304
    .line 305
    :goto_7
    return-object v7

    .line 306
    :cond_a
    const/4 v3, 0x1

    .line 307
    invoke-static {v7, v3}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v2}, Lcom/reddit/navstack/u;->d(Ljava/lang/String;)Lcom/reddit/navstack/u;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-interface {v1, v2, v4, v3}, Lcom/reddit/navstack/m1;->b(Lba/q;Lcom/reddit/navstack/g1;Z)V

    .line 325
    .line 326
    .line 327
    return-object v7

    .line 328
    :cond_b
    const/4 v4, 0x0

    .line 329
    const/4 v0, 0x4

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v1, v2, v4, v3, v0}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :cond_c
    const/4 v4, 0x0

    .line 336
    invoke-static {v0, v7, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 337
    .line 338
    .line 339
    return-object v7
.end method
