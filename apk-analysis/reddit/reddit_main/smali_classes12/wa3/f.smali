.class public final Lwa3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/c;

.field public final b:Lhx2/b;

.field public final c:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final d:Lcom/reddit/fullbleedplayer/navigation/a;

.field public final e:Ltu2/a;

.field public final f:Lq32/a;

.field public final g:Lu93/e;

.field public final h:Lu93/h;


# direct methods
.method public constructor <init>(Lhx/c;Lhx2/b;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/fullbleedplayer/navigation/a;Ltu2/a;Lq32/a;Lu93/e;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playableMediaFilter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fbpNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaGalleryMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchLinkUtil"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "searchFeatures"

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
    iput-object p1, p0, Lwa3/f;->a:Lhx/c;

    .line 45
    .line 46
    iput-object p2, p0, Lwa3/f;->b:Lhx2/b;

    .line 47
    .line 48
    iput-object p3, p0, Lwa3/f;->c:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 49
    .line 50
    iput-object p4, p0, Lwa3/f;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 51
    .line 52
    iput-object p5, p0, Lwa3/f;->e:Ltu2/a;

    .line 53
    .line 54
    iput-object p6, p0, Lwa3/f;->f:Lq32/a;

    .line 55
    .line 56
    iput-object p7, p0, Lwa3/f;->g:Lu93/e;

    .line 57
    .line 58
    iput-object p8, p0, Lwa3/f;->h:Lu93/h;

    .line 59
    .line 60
    return-void
.end method

.method public static c(Lwa3/f;Lfa3/c;Lhn/c;Lcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;I)V
    .locals 86

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p4

    .line 21
    .line 22
    :goto_1
    const-string v1, "postInfo"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "screenReferrer"

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "pageType"

    .line 35
    .line 36
    const-string v5, "search_results"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "commentsState"

    .line 42
    .line 43
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, Lfa3/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lfa3/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v12, v0, Lfa3/c;->e:J

    .line 54
    .line 55
    iget-object v14, v0, Lfa3/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, Lfa3/c;->K:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, v0, Lfa3/c;->u:Z

    .line 60
    .line 61
    iget-object v2, v0, Lfa3/c;->J:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, v0, Lfa3/c;->t:Z

    .line 64
    .line 65
    iget v6, v0, Lfa3/c;->f:I

    .line 66
    .line 67
    iget-boolean v9, v0, Lfa3/c;->H:Z

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    iget-boolean v1, v0, Lfa3/c;->E:Z

    .line 72
    .line 73
    move/from16 v26, v1

    .line 74
    .line 75
    iget-object v1, v0, Lfa3/c;->w:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v1

    .line 78
    .line 79
    iget-object v1, v0, Lfa3/c;->z:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v29, v1

    .line 82
    .line 83
    iget-object v1, v0, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 84
    .line 85
    move-object/from16 v30, v1

    .line 86
    .line 87
    iget-boolean v1, v0, Lfa3/c;->R:Z

    .line 88
    .line 89
    move/from16 v25, v1

    .line 90
    .line 91
    iget-object v1, v0, Lfa3/c;->y:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v30, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    if-eqz v17, :cond_2

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    :goto_2
    move-object/from16 v28, v1

    .line 106
    .line 107
    move/from16 v31, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-boolean v1, v0, Lfa3/c;->s:Z

    .line 114
    .line 115
    move/from16 v32, v1

    .line 116
    .line 117
    iget-object v1, v0, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_4
    move-object/from16 v34, v1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    :goto_5
    const-string v1, ""

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_6
    iget-object v1, v0, Lfa3/c;->y:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v35, v1

    .line 137
    .line 138
    iget-object v1, v0, Lfa3/c;->n:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v36, v1

    .line 141
    .line 142
    iget-object v1, v0, Lfa3/c;->l:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v38, v1

    .line 145
    .line 146
    iget-object v1, v0, Lfa3/c;->r:Ljava/lang/Boolean;

    .line 147
    .line 148
    move-object/from16 v39, v1

    .line 149
    .line 150
    iget-object v1, v0, Lfa3/c;->q:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v40, v1

    .line 153
    .line 154
    iget-object v1, v0, Lfa3/c;->I:Lcom/reddit/domain/model/Preview;

    .line 155
    .line 156
    move-object/from16 v45, v1

    .line 157
    .line 158
    iget-object v1, v0, Lfa3/c;->M:Lcom/reddit/domain/model/PostGallery;

    .line 159
    .line 160
    move-object/from16 v46, v1

    .line 161
    .line 162
    iget-object v1, v0, Lfa3/c;->L:Lcom/reddit/domain/model/LinkMedia;

    .line 163
    .line 164
    move-object/from16 v49, v1

    .line 165
    .line 166
    iget-object v1, v0, Lfa3/c;->N:Ljava/util/Map;

    .line 167
    .line 168
    move-object/from16 v50, v1

    .line 169
    .line 170
    iget-boolean v1, v0, Lfa3/c;->O:Z

    .line 171
    .line 172
    move/from16 v51, v1

    .line 173
    .line 174
    iget-object v1, v0, Lfa3/c;->T:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v52, v1

    .line 177
    .line 178
    iget-object v1, v0, Lfa3/c;->p:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 179
    .line 180
    move-object/from16 v83, v1

    .line 181
    .line 182
    iget-object v1, v0, Lfa3/c;->o:Lzw/e;

    .line 183
    .line 184
    sget-object v43, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    sget-object v78, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    .line 187
    .line 188
    move/from16 v23, v9

    .line 189
    .line 190
    new-instance v9, Lfa3/g;

    .line 191
    .line 192
    const/16 v84, 0x0

    .line 193
    .line 194
    const/16 v85, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v42, 0x0

    .line 205
    .line 206
    const-string v44, ""

    .line 207
    .line 208
    const/16 v47, 0x0

    .line 209
    .line 210
    const-string v48, ""

    .line 211
    .line 212
    const/16 v53, 0x0

    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    const/16 v55, 0x0

    .line 217
    .line 218
    const/16 v56, 0x0

    .line 219
    .line 220
    const/16 v57, 0x0

    .line 221
    .line 222
    const-string v58, ""

    .line 223
    .line 224
    const-string v59, ""

    .line 225
    .line 226
    const/16 v60, 0x0

    .line 227
    .line 228
    const/16 v61, 0x0

    .line 229
    .line 230
    const/16 v62, 0x0

    .line 231
    .line 232
    const/16 v63, 0x0

    .line 233
    .line 234
    const/16 v64, 0x0

    .line 235
    .line 236
    const/16 v65, 0x0

    .line 237
    .line 238
    const/16 v66, 0x0

    .line 239
    .line 240
    const/16 v67, 0x0

    .line 241
    .line 242
    const/16 v68, 0x0

    .line 243
    .line 244
    const/16 v69, 0x0

    .line 245
    .line 246
    const/16 v70, 0x0

    .line 247
    .line 248
    const/16 v71, 0x0

    .line 249
    .line 250
    const/16 v72, 0x0

    .line 251
    .line 252
    const/16 v74, 0x0

    .line 253
    .line 254
    const/16 v75, 0x0

    .line 255
    .line 256
    const/16 v76, 0x0

    .line 257
    .line 258
    const/16 v77, 0x0

    .line 259
    .line 260
    const/16 v79, 0x0

    .line 261
    .line 262
    const/16 v80, 0x0

    .line 263
    .line 264
    const/16 v81, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v15

    .line 267
    .line 268
    move-object/from16 v37, v36

    .line 269
    .line 270
    move-object/from16 v41, v40

    .line 271
    .line 272
    move-object/from16 v73, v43

    .line 273
    .line 274
    move-object/from16 v82, v1

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    move/from16 v20, v6

    .line 281
    .line 282
    invoke-direct/range {v9 .. v85}, Lfa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIIZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditDetail;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfa3/g;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/util/Map;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Ljava/lang/String;Lcom/reddit/domain/model/OutboundLink;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZZZLzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v9

    .line 286
    iget-boolean v6, v0, Lfa3/c;->O:Z

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0x80

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v2, p0

    .line 293
    .line 294
    invoke-static/range {v2 .. v11}, Lwa3/f;->d(Lwa3/f;Lfa3/g;Lhn/c;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static d(Lwa3/f;Lfa3/g;Lhn/c;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move/from16 v20, v4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v20, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v3, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v5, v2, 0x20

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move-object v5, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v5, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move v8, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p8

    .line 44
    .line 45
    :goto_3
    iget-object v9, v0, Lwa3/f;->g:Lu93/e;

    .line 46
    .line 47
    iget-object v10, v0, Lwa3/f;->a:Lhx/c;

    .line 48
    .line 49
    iget-object v11, v0, Lwa3/f;->c:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 50
    .line 51
    const-string v2, "postInfo"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "screenReferrer"

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "pageType"

    .line 64
    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "commentsState"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/reddit/domain/model/media/CommentsState;->OPEN:Lcom/reddit/domain/model/media/CommentsState;

    .line 76
    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v5

    .line 81
    move-object v5, v12

    .line 82
    invoke-virtual/range {v0 .. v5}, Lwa3/f;->a(Lfa3/g;Lcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Lhn/c;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object v2, v3

    .line 87
    move-object v3, v5

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lwa3/f;->a(Lfa3/g;Lcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Lhn/c;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-virtual {v11, v1}, Lcom/reddit/data/snoovatar/repository/store/a;->g(Lfa3/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, v1, Lfa3/g;->q:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    const-string v21, ""

    .line 114
    .line 115
    const-string v22, "toString(...)"

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    iget-object v2, v1, Lfa3/g;->a:Ljava/lang/String;

    .line 120
    .line 121
    move v3, v8

    .line 122
    iget-object v8, v1, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    iget-object v7, v0, Lwa3/f;->f:Lq32/a;

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    iget-object v9, v1, Lfa3/g;->b:Ljava/lang/String;

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    move-object v13, v12

    .line 136
    iget-object v12, v1, Lfa3/g;->t:Lcom/reddit/domain/model/SubredditDetail;

    .line 137
    .line 138
    move-object v14, v13

    .line 139
    iget-object v13, v1, Lfa3/g;->N:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 142
    .line 143
    move-object v15, v10

    .line 144
    move/from16 v10, v20

    .line 145
    .line 146
    const/16 v20, 0x2b80

    .line 147
    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v23, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v18

    .line 163
    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    move-object/from16 v34, v23

    .line 167
    .line 168
    move-object/from16 v23, v2

    .line 169
    .line 170
    move v2, v3

    .line 171
    move-object/from16 v3, v34

    .line 172
    .line 173
    invoke-static/range {v7 .. v20}, Lq32/a;->b(Lq32/a;Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Boolean;Ljava/util/List;I)Ljh3/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move/from16 v20, v10

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    iget-object v7, v7, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    move-object v15, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object/from16 v23, v2

    .line 186
    .line 187
    move v2, v3

    .line 188
    move-object v4, v7

    .line 189
    move-object/from16 v24, v9

    .line 190
    .line 191
    move-object v3, v10

    .line 192
    :cond_7
    move-object v15, v4

    .line 193
    :goto_4
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/content/Context;

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    move-object v7, v5

    .line 204
    iget-object v5, v0, Lwa3/f;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 205
    .line 206
    invoke-static/range {v22 .. v22}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v0, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 211
    .line 212
    sget-object v16, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 213
    .line 214
    sget-object v25, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 215
    .line 216
    iget-object v9, v1, Lfa3/g;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    move-object/from16 v28, v21

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object/from16 v28, v7

    .line 224
    .line 225
    :goto_5
    iget-boolean v10, v1, Lfa3/g;->m:Z

    .line 226
    .line 227
    iget-object v11, v1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 228
    .line 229
    iget-object v12, v1, Lfa3/g;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 232
    .line 233
    iget-object v14, v1, Lfa3/g;->g:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v27, v9

    .line 236
    .line 237
    move-object/from16 v9, v24

    .line 238
    .line 239
    invoke-virtual/range {v9 .. v14}, Lu93/e;->f(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v29

    .line 243
    sget-object v30, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 244
    .line 245
    const/16 v32, 0x21

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    invoke-static/range {v25 .. v33}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v13, Lcom/reddit/fullbleedplayer/data/q;

    .line 258
    .line 259
    invoke-direct {v13, v6, v4, v4, v2}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 263
    .line 264
    sget-object v2, Lcom/reddit/domain/model/post/NavigationSessionSource;->IMAGE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object/from16 p5, p3

    .line 270
    .line 271
    move-object/from16 p6, v2

    .line 272
    .line 273
    move/from16 p8, v4

    .line 274
    .line 275
    move-object/from16 p9, v6

    .line 276
    .line 277
    move-object/from16 p7, v7

    .line 278
    .line 279
    move-object/from16 p4, v14

    .line 280
    .line 281
    invoke-direct/range {p4 .. p9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lfa3/g;->a:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const v22, 0x4f080

    .line 289
    .line 290
    .line 291
    move-object/from16 v10, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v11, p2

    .line 300
    .line 301
    move-object v9, v0

    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    move-object v6, v3

    .line 305
    move-object/from16 v7, v23

    .line 306
    .line 307
    invoke-static/range {v5 .. v22}, Lcom/reddit/fullbleedplayer/navigation/a;->b(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/util/List;ILandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    move-object v4, v7

    .line 312
    move-object/from16 v24, v9

    .line 313
    .line 314
    move-object v15, v10

    .line 315
    move-object v7, v5

    .line 316
    move-object v5, v2

    .line 317
    move v2, v8

    .line 318
    invoke-virtual {v11, v1}, Lcom/reddit/data/snoovatar/repository/store/a;->h(Lfa3/g;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    iget-object v3, v1, Lfa3/g;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v15, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    iget-object v0, v0, Lwa3/f;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 337
    .line 338
    invoke-static/range {v22 .. v22}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v15, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 343
    .line 344
    sget-object v25, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 345
    .line 346
    iget-object v9, v1, Lfa3/g;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    move-object/from16 v28, v21

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    move-object/from16 v28, v7

    .line 354
    .line 355
    :goto_6
    iget-boolean v10, v1, Lfa3/g;->m:Z

    .line 356
    .line 357
    iget-object v11, v1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 358
    .line 359
    iget-object v12, v1, Lfa3/g;->e:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v13, v1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 362
    .line 363
    iget-object v14, v1, Lfa3/g;->g:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v27, v9

    .line 366
    .line 367
    move-object/from16 v9, v24

    .line 368
    .line 369
    invoke-virtual/range {v9 .. v14}, Lu93/e;->f(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v29

    .line 373
    sget-object v30, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 374
    .line 375
    const/16 v32, 0x21

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    invoke-static/range {v25 .. v33}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    new-instance v14, Lcom/reddit/fullbleedplayer/data/q;

    .line 388
    .line 389
    invoke-direct {v14, v6, v4, v4, v2}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lcom/reddit/domain/model/post/NavigationSession;

    .line 393
    .line 394
    sget-object v4, Lcom/reddit/domain/model/post/NavigationSessionSource;->VIDEO_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 395
    .line 396
    const/4 v6, 0x4

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    move-object/from16 p5, p3

    .line 400
    .line 401
    move-object/from16 p4, v2

    .line 402
    .line 403
    move-object/from16 p6, v4

    .line 404
    .line 405
    move/from16 p8, v6

    .line 406
    .line 407
    move-object/from16 p9, v7

    .line 408
    .line 409
    move-object/from16 p7, v9

    .line 410
    .line 411
    invoke-direct/range {p4 .. p9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lfa3/g;->a:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v9, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const v22, 0x4f880

    .line 421
    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move-object/from16 v11, p2

    .line 431
    .line 432
    move-object/from16 v19, v1

    .line 433
    .line 434
    move-object v7, v3

    .line 435
    move-object v6, v5

    .line 436
    move-object v10, v15

    .line 437
    move-object v5, v0

    .line 438
    move-object v15, v2

    .line 439
    invoke-static/range {v5 .. v22}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    :cond_b
    return-void

    .line 443
    :cond_c
    move-object/from16 p8, p2

    .line 444
    .line 445
    move-object/from16 p9, p3

    .line 446
    .line 447
    move-object/from16 p4, v0

    .line 448
    .line 449
    move-object/from16 p5, v1

    .line 450
    .line 451
    move-object/from16 p7, v3

    .line 452
    .line 453
    move-object/from16 p6, v5

    .line 454
    .line 455
    invoke-virtual/range {p4 .. p9}, Lwa3/f;->a(Lfa3/g;Lcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Lhn/c;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method


# virtual methods
.method public final a(Lfa3/g;Lcom/reddit/domain/model/media/CommentsState;Ljava/lang/String;Lhn/c;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-static {v14}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lwa3/f;->h:Lu93/h;

    .line 14
    .line 15
    check-cast v2, Lu93/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu93/i;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lfa3/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v14, v8}, Lwa3/f;->b(Ljava/lang/String;Ljava/lang/String;Lhn/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v8, p4

    .line 32
    .line 33
    new-instance v2, Lcom/reddit/domain/model/post/NavigationSession;

    .line 34
    .line 35
    sget-object v4, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v3, p5

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lrq2/c;

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/postdetail/model/TargetToScrollTo;->FIRST_NON_POST_CONTENT_ELEMENT:Lcom/reddit/postdetail/model/TargetToScrollTo;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v3, v4, v5}, Lrq2/c;-><init>(Lcom/reddit/postdetail/model/TargetToScrollTo;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/reddit/domain/model/media/CommentsState;->OPEN:Lcom/reddit/domain/model/media/CommentsState;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    if-eq v7, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v14}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v11, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move-object v11, v3

    .line 70
    :goto_1
    iget-object v3, v0, Lwa3/f;->a:Lhx/c;

    .line 71
    .line 72
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v1, v1, Lfa3/g;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 85
    .line 86
    iget-object v0, v0, Lwa3/f;->e:Ltu2/a;

    .line 87
    .line 88
    check-cast v0, Ltu2/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ltu2/c;->e:Lpc1/f;

    .line 94
    .line 95
    const-string v7, "context"

    .line 96
    .line 97
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "linkId"

    .line 101
    .line 102
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "navigationSession"

    .line 106
    .line 107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Ltu2/c;->p(Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/domain/model/post/NavigationSession;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lfj1/l;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v2, Lfj1/n;

    .line 123
    .line 124
    iget-object v2, v2, Lfj1/n;->f:Lcom/reddit/ddg/internal/e;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    move v9, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v9, v7

    .line 137
    :goto_2
    check-cast v0, Lfj1/l;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lfj1/l;->f(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lfj1/l;->e(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move/from16 v24, v7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    move/from16 v24, v5

    .line 156
    .line 157
    :goto_4
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    const v33, -0x802688

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    move-object v3, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v7, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v9, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v12, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v13, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v15, v12

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v18, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v20, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v19

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v20

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v21

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v25, v22

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v26, v23

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    move-object/from16 v27, v25

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move-object/from16 v28, v26

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move-object/from16 v29, v27

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    move-object/from16 v30, v28

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    move-object/from16 v31, v29

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move-object/from16 v34, v30

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    move-object/from16 v35, v31

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    move-object/from16 v36, v34

    .line 244
    .line 245
    invoke-direct/range {v0 .. v33}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, v36

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static {v5, v0, v13}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lhn/c;)V
    .locals 10

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwa3/f;->a:Lhx/c;

    .line 12
    .line 13
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 25
    .line 26
    iget-object v4, p3, Lhn/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->SEARCH_RESULT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x310

    .line 37
    .line 38
    iget-object v1, p0, Lwa3/f;->e:Ltu2/a;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v1 .. v9}, Ltu2/a;->b(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa3/f;->a:Lhx/c;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lwa3/f;->b:Lhx2/b;

    .line 20
    .line 21
    check-cast p0, Lhx2/e;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
