.class public final Ljw/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwb2/c;

.field public final b:Lou/a;

.field public final c:Lpc1/h;

.field public final d:Lbx/b;

.field public final e:Luf3/k;

.field public final f:Ljw/g;

.field public final g:Lsw/a;

.field public final h:Ljw/l;

.field public final i:Ljw/b;

.field public final j:Lf8/f;

.field public final k:Lzl3/i;


# direct methods
.method public constructor <init>(Lwb2/c;Lpm/d;Lou/a;Lpc1/h;Lbx/b;Luf3/k;Ljw/g;Lsw/a;Ljw/l;Ljw/b;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "modUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "commentFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "profileFeatures"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "relativeTimestamps"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "commentFlairMapper"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "defaultUserIconFactory"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "commentStatusViewStateMapper"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "commentAvatarViewStateMapper"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "verificationStatusMapper"

    .line 52
    .line 53
    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljw/j;->a:Lwb2/c;

    .line 60
    .line 61
    iput-object p3, p0, Ljw/j;->b:Lou/a;

    .line 62
    .line 63
    iput-object p4, p0, Ljw/j;->c:Lpc1/h;

    .line 64
    .line 65
    iput-object p5, p0, Ljw/j;->d:Lbx/b;

    .line 66
    .line 67
    iput-object p6, p0, Ljw/j;->e:Luf3/k;

    .line 68
    .line 69
    iput-object p7, p0, Ljw/j;->f:Ljw/g;

    .line 70
    .line 71
    iput-object p8, p0, Ljw/j;->g:Lsw/a;

    .line 72
    .line 73
    iput-object p9, p0, Ljw/j;->h:Ljw/l;

    .line 74
    .line 75
    iput-object p10, p0, Ljw/j;->i:Ljw/b;

    .line 76
    .line 77
    iput-object p11, p0, Ljw/j;->j:Lf8/f;

    .line 78
    .line 79
    new-instance p1, Lja3/g;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, p0, p2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ljw/j;->k:Lzl3/i;

    .line 90
    .line 91
    return-void
.end method

.method public static c(Lzv/f;ZZ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzv/f;->c0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_2
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Comment;Lzv/f;ZZZZLcom/reddit/comments/tree/e0;)Lcom/reddit/comments/presentation/r;
    .locals 39

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
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "comment"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "commentLink"

    .line 19
    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "treeItem"

    .line 24
    .line 25
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkw/a;->b(Lcom/reddit/domain/model/Comment;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const v10, 0x7f130553

    .line 33
    .line 34
    .line 35
    iget-object v11, v0, Ljw/j;->d:Lbx/b;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move-object v9, v11

    .line 46
    check-cast v9, Lbx/a;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_0
    move-object v15, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v12, v0, Ljw/j;->a:Lwb2/c;

    .line 64
    .line 65
    check-cast v12, Lwb2/h;

    .line 66
    .line 67
    invoke-virtual {v12, v9}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDistinguished()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    const v10, 0x7f1310c4

    .line 82
    .line 83
    .line 84
    move-object v14, v11

    .line 85
    check-cast v14, Lbx/a;

    .line 86
    .line 87
    invoke-virtual {v14, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v13, 0x1

    .line 96
    if-ne v10, v13, :cond_1

    .line 97
    .line 98
    move v10, v13

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_2
    const/4 v10, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v13, 0x1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    check-cast v9, Lwb2/e;

    .line 105
    .line 106
    invoke-virtual {v9, v12, v10}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDistinguished()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    sget-object v14, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/reddit/mod/actions/data/DistinguishType;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v13, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    if-eqz v12, :cond_4

    .line 130
    .line 131
    const v14, 0x7f1310c5

    .line 132
    .line 133
    .line 134
    move-object v13, v11

    .line 135
    check-cast v13, Lbx/a;

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x1

    .line 146
    if-ne v12, v13, :cond_4

    .line 147
    .line 148
    :goto_4
    const/4 v12, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    const/4 v12, 0x0

    .line 151
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v9, v13, v12}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v12, v2, Lzv/f;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v2, Lzv/f;->f0:Ljava/lang/String;

    .line 162
    .line 163
    move-object v14, v11

    .line 164
    check-cast v14, Lbx/a;

    .line 165
    .line 166
    move/from16 v19, v9

    .line 167
    .line 168
    const v9, 0x7f130afe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    iget-object v9, v2, Lzv/f;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move/from16 v20, v10

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    invoke-static {v9, v12, v10}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    move/from16 v20, v10

    .line 199
    .line 200
    :cond_6
    const/4 v9, 0x0

    .line 201
    :goto_6
    if-eqz v19, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lit3/b;->A(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    sget-object v9, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->MODS:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 214
    .line 215
    :goto_7
    move-object/from16 v22, v9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    sget-object v9, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->MOD:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    if-eqz v20, :cond_9

    .line 222
    .line 223
    sget-object v9, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->ADMIN:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    if-eqz v9, :cond_a

    .line 227
    .line 228
    sget-object v9, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->OP:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v9, v2, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 232
    .line 233
    sget-object v10, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 234
    .line 235
    if-ne v9, v10, :cond_b

    .line 236
    .line 237
    invoke-static/range {p1 .. p2}, Lkw/a;->d(Lcom/reddit/domain/model/Comment;Lzv/f;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    sget-object v9, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->CO_HOST:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    sget-object v9, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->NONE:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_8
    const-string v9, "<this>"

    .line 250
    .line 251
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsedReasonCode()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v12, "SPAMMY"

    .line 259
    .line 260
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    invoke-static {v2, v4, v3}, Ljw/j;->c(Lzv/f;ZZ)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_c

    .line 271
    .line 272
    const/16 v29, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/16 v29, 0x0

    .line 276
    .line 277
    :goto_9
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsedReasonCode()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v12, "CROWD_CONTROL"

    .line 285
    .line 286
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    invoke-static {v2, v4, v3}, Ljw/j;->c(Lzv/f;ZZ)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    const/16 v30, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    const/16 v30, 0x0

    .line 302
    .line 303
    :goto_a
    invoke-static {v1}, Lkw/a;->b(Lcom/reddit/domain/model/Comment;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    invoke-static {v1}, Lkw/a;->a(Lcom/reddit/domain/model/Comment;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    :cond_e
    const/16 v19, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    const/16 v19, 0x0

    .line 329
    .line 330
    :goto_b
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDeletedAccount()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    new-instance v3, Lcom/reddit/comments/presentation/c;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-direct {v3, v10}, Lcom/reddit/comments/presentation/c;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_c
    move-object/from16 v38, v3

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_10
    invoke-static {v1}, Lkw/a;->b(Lcom/reddit/domain/model/Comment;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    new-instance v3, Lcom/reddit/comments/presentation/c;

    .line 367
    .line 368
    const v10, 0x7f130553

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-direct {v3, v10}, Lcom/reddit/comments/presentation/c;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorRedditHandle()Lzw/c;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-interface {v3}, Lzw/c;->B()Lzw/e;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    iget-object v10, v0, Ljw/j;->c:Lpc1/h;

    .line 392
    .line 393
    check-cast v10, Lfj1/r;

    .line 394
    .line 395
    invoke-virtual {v10}, Lfj1/r;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_12

    .line 400
    .line 401
    invoke-virtual {v10}, Lfj1/r;->i()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_12

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_12
    const/4 v3, 0x0

    .line 409
    :goto_d
    iget-object v10, v0, Ljw/j;->j:Lf8/f;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getVerificationStatus()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v10, v12}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    new-instance v12, Lcom/reddit/comments/presentation/b;

    .line 420
    .line 421
    invoke-direct {v12, v3, v10}, Lcom/reddit/comments/presentation/b;-><init>(Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v38, v12

    .line 425
    .line 426
    :goto_e
    iget-object v3, v0, Ljw/j;->k:Lzl3/i;

    .line 427
    .line 428
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lwu/f;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    new-instance v10, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v12, v0, Ljw/j;->e:Luf3/k;

    .line 444
    .line 445
    check-cast v12, Luf3/h;

    .line 446
    .line 447
    invoke-virtual {v12, v4, v5}, Luf3/h;->d(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_17

    .line 467
    .line 468
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lwu/f;

    .line 473
    .line 474
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v5, "resourcesHolder"

    .line 478
    .line 479
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v5, "resourceProvider"

    .line 483
    .line 484
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-gez v5, :cond_13

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    :goto_f
    const/4 v10, 0x1

    .line 495
    goto :goto_10

    .line 496
    :cond_13
    const/4 v5, 0x0

    .line 497
    goto :goto_f

    .line 498
    :goto_10
    if-ne v5, v10, :cond_14

    .line 499
    .line 500
    iget-object v3, v3, Lwu/f;->d:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const v11, 0x7f11009a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v10, v11, v5}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    :goto_11
    invoke-static {v3, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_12

    .line 536
    :cond_14
    if-nez v5, :cond_16

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v10, v3, Lwu/f;->g:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ljava/lang/String;

    .line 549
    .line 550
    const-string v11, "[spoiler-text]"

    .line 551
    .line 552
    invoke-static {v5, v11, v10}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/16 v10, 0xc8

    .line 557
    .line 558
    invoke-static {v10, v5}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-object v3, v3, Lwu/f;->d:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_15
    move-object/from16 v17, v3

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 585
    .line 586
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_17
    const/16 v17, 0x0

    .line 591
    .line 592
    :goto_13
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v3, "defaultUserIconFactory"

    .line 596
    .line 597
    iget-object v5, v0, Ljw/j;->g:Lsw/a;

    .line 598
    .line 599
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v9, ""

    .line 610
    .line 611
    if-nez v3, :cond_19

    .line 612
    .line 613
    :cond_18
    :goto_14
    move-object v13, v9

    .line 614
    goto :goto_16

    .line 615
    :cond_19
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Lit3/b;->A(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1a

    .line 624
    .line 625
    invoke-static {v13}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_18

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_1a
    invoke-static {v1}, Lkw/a;->b(Lcom/reddit/domain/model/Comment;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    goto :goto_16

    .line 650
    :cond_1b
    invoke-static {v1}, Lkw/a;->a(Lcom/reddit/domain/model/Comment;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1c

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_1c
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    if-nez v13, :cond_1e

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_1d
    :goto_15
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    if-nez v13, :cond_1e

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_1e
    :goto_16
    invoke-static {v1}, Lkw/a;->a(Lcom/reddit/domain/model/Comment;)Z

    .line 682
    .line 683
    .line 684
    move-result v20

    .line 685
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isCommercialCommunication()Z

    .line 686
    .line 687
    .line 688
    move-result v23

    .line 689
    iget-object v3, v0, Ljw/j;->f:Ljw/g;

    .line 690
    .line 691
    iget-object v5, v3, Ljw/g;->b:Lqo1/a;

    .line 692
    .line 693
    iget-object v9, v3, Ljw/g;->a:Lno1/k;

    .line 694
    .line 695
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v3, Ljw/g;->c:Lno1/l;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v3, v10, v11}, Lno1/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const-string v11, "key"

    .line 713
    .line 714
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v3, Lno1/l;->a:Landroidx/collection/c0;

    .line 718
    .line 719
    invoke-virtual {v3, v10}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/Boolean;

    .line 724
    .line 725
    if-eqz v3, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_17

    .line 732
    :cond_1f
    const/4 v3, 0x1

    .line 733
    :goto_17
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    iget-object v11, v9, Lno1/k;->c:Landroidx/collection/c0;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-virtual {v9, v12, v14}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v11, v12}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v11, :cond_22

    .line 758
    .line 759
    iget-object v9, v9, Lno1/k;->a:Landroidx/collection/c0;

    .line 760
    .line 761
    invoke-virtual {v9, v11}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Lno1/a;

    .line 766
    .line 767
    if-eqz v9, :cond_20

    .line 768
    .line 769
    iget-object v9, v9, Lno1/a;->b:Ljava/lang/String;

    .line 770
    .line 771
    :goto_18
    move-object v10, v9

    .line 772
    goto :goto_19

    .line 773
    :cond_20
    if-eqz v9, :cond_21

    .line 774
    .line 775
    iget-object v9, v9, Lno1/a;->a:Ljava/lang/String;

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_21
    const-string v9, "None"

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_22
    :goto_19
    if-eqz v3, :cond_28

    .line 782
    .line 783
    if-eqz v10, :cond_23

    .line 784
    .line 785
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/4 v10, 0x1

    .line 790
    xor-int/2addr v3, v10

    .line 791
    if-ne v3, v10, :cond_23

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_23
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_28

    .line 803
    .line 804
    :goto_1a
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_28

    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairRichText()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-eqz v3, :cond_24

    .line 815
    .line 816
    new-instance v9, Ljava/util/ArrayList;

    .line 817
    .line 818
    const/16 v10, 0xa

    .line 819
    .line 820
    invoke-static {v3, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_25

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 842
    .line 843
    invoke-virtual {v5, v10}, Lqo1/a;->b(Lcom/reddit/domain/model/FlairRichTextItem;)Lto1/c;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_24
    const/4 v9, 0x0

    .line 852
    :cond_25
    if-eqz v9, :cond_27

    .line 853
    .line 854
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_26

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_26
    move-object v3, v9

    .line 862
    const/4 v9, 0x0

    .line 863
    goto :goto_1d

    .line 864
    :cond_27
    :goto_1c
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v5, v3, v9}, Lqo1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_1d
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    move-object/from16 v24, v3

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_28
    const/4 v9, 0x0

    .line 881
    move-object/from16 v24, v9

    .line 882
    .line 883
    :goto_1e
    iget-object v3, v0, Ljw/j;->h:Ljw/l;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v5, p7

    .line 895
    .line 896
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 900
    .line 901
    .line 902
    move-result v32

    .line 903
    new-instance v25, Lcom/reddit/comments/presentation/t;

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getStickied()Z

    .line 906
    .line 907
    .line 908
    move-result v33

    .line 909
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    .line 910
    .line 911
    .line 912
    move-result v34

    .line 913
    if-eqz p3, :cond_29

    .line 914
    .line 915
    sget-object v5, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 916
    .line 917
    :goto_1f
    move-object/from16 v35, v5

    .line 918
    .line 919
    goto :goto_20

    .line 920
    :cond_29
    iget-object v8, v3, Ljw/l;->b:Lcom/reddit/localization/translations/s;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isTranslatable()Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    iget-object v5, v5, Lcom/reddit/comments/tree/e0;->f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 931
    .line 932
    move/from16 v12, p5

    .line 933
    .line 934
    invoke-virtual {v8, v10, v11, v12, v5}, Lcom/reddit/localization/translations/s;->a(Ljava/lang/String;ZZLcom/reddit/localization/translations/comments/CommentTranslationState;)Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    goto :goto_1f

    .line 939
    :goto_20
    iget-object v3, v3, Ljw/l;->a:Lcom/reddit/premium/newcomment/domain/a;

    .line 940
    .line 941
    iget-object v5, v2, Lzv/f;->S:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 952
    .line 953
    .line 954
    move-result-wide v10

    .line 955
    invoke-virtual {v3, v10, v11, v5, v8}, Lcom/reddit/premium/newcomment/domain/a;->b(JLjava/lang/String;Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v36

    .line 959
    move-object/from16 v31, v25

    .line 960
    .line 961
    invoke-direct/range {v31 .. v36}, Lcom/reddit/comments/presentation/t;-><init>(ZZZLcom/reddit/localization/translations/TranslationIndicatorState;Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getEdited()Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-nez v3, :cond_2a

    .line 969
    .line 970
    goto :goto_21

    .line 971
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    const-wide/16 v26, 0x0

    .line 976
    .line 977
    cmp-long v3, v10, v26

    .line 978
    .line 979
    if-eqz v3, :cond_2b

    .line 980
    .line 981
    :goto_21
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_2b

    .line 986
    .line 987
    const/16 v26, 0x1

    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_2b
    const/16 v26, 0x0

    .line 991
    .line 992
    :goto_22
    invoke-static {v1}, Lkw/a;->b(Lcom/reddit/domain/model/Comment;)Z

    .line 993
    .line 994
    .line 995
    move-result v27

    .line 996
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 997
    .line 998
    .line 999
    move-result v28

    .line 1000
    move-object/from16 v16, v13

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorAchievementsBadge()Lcom/reddit/domain/model/AchievementBadge;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    if-eqz v5, :cond_2d

    .line 1012
    .line 1013
    invoke-virtual {v5}, Lcom/reddit/domain/model/AchievementBadge;->getImageUrl()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v5}, Lcom/reddit/domain/model/AchievementBadge;->getLabel()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v5}, Lcom/reddit/domain/model/AchievementBadge;->getAccessibilityLabel()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const-string v11, "imageUrl"

    .line 1026
    .line 1027
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v11, Lcom/reddit/achievements/c;

    .line 1031
    .line 1032
    if-nez v10, :cond_2c

    .line 1033
    .line 1034
    move-object v11, v9

    .line 1035
    goto :goto_23

    .line 1036
    :cond_2c
    sget-object v12, Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;->Comment:Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;

    .line 1037
    .line 1038
    invoke-direct {v11, v8, v10, v5, v12}, Lcom/reddit/achievements/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_23
    move-object/from16 v32, v11

    .line 1042
    .line 1043
    goto :goto_24

    .line 1044
    :cond_2d
    move-object/from16 v32, v9

    .line 1045
    .line 1046
    :goto_24
    iget-object v5, v0, Ljw/j;->i:Ljw/b;

    .line 1047
    .line 1048
    iget-object v8, v5, Ljw/b;->b:Lsw/a;

    .line 1049
    .line 1050
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v5, Ljw/b;->a:Lcom/reddit/session/Session;

    .line 1057
    .line 1058
    const-string v10, "session"

    .line 1059
    .line 1060
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v7}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-eqz v6, :cond_2e

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-interface {v7}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    const/4 v10, 0x1

    .line 1081
    invoke-static {v6, v7, v10}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_2e

    .line 1086
    .line 1087
    move v14, v10

    .line 1088
    goto :goto_25

    .line 1089
    :cond_2e
    move v14, v3

    .line 1090
    :goto_25
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getProfileOver18()Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_2f

    .line 1101
    .line 1102
    iget-boolean v2, v2, Lzv/f;->B:Z

    .line 1103
    .line 1104
    if-nez v2, :cond_2f

    .line 1105
    .line 1106
    if-eqz v14, :cond_30

    .line 1107
    .line 1108
    :cond_2f
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorIconIsDefault()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_31

    .line 1113
    .line 1114
    :cond_30
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    goto :goto_26

    .line 1126
    :cond_31
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getProfileImg()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_26
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getProfileImg()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    if-eqz v2, :cond_32

    .line 1139
    .line 1140
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    if-eqz v10, :cond_32

    .line 1145
    .line 1146
    move-object v9, v7

    .line 1147
    :cond_32
    invoke-virtual {v5, v3, v9}, Ljw/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getProfileOver18()Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v5}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    if-nez v2, :cond_33

    .line 1171
    .line 1172
    move-object v2, v5

    .line 1173
    :cond_33
    invoke-static {v2, v3, v5, v6}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v2}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v33

    .line 1181
    iget-object v0, v0, Ljw/j;->b:Lou/a;

    .line 1182
    .line 1183
    check-cast v0, Lou/c;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lou/c;->c()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v34

    .line 1189
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 1190
    .line 1191
    .line 1192
    move-result v35

    .line 1193
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getHasPremiumAvatarTreatment()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v36

    .line 1197
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getModNoteLabel()Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v37

    .line 1201
    new-instance v12, Lcom/reddit/comments/presentation/r;

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    move/from16 v31, p3

    .line 1206
    .line 1207
    move-object v14, v4

    .line 1208
    invoke-direct/range {v12 .. v38}, Lcom/reddit/comments/presentation/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;ZLnp3/c;Lcom/reddit/comments/presentation/t;ZZZZZZLcom/reddit/achievements/c;Lcom/reddit/rpl/extras/avatar/e;ZIZLcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/comments/presentation/d;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v12
.end method

.method public final b(Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;ZZZ)Lcom/reddit/comments/presentation/r;
    .locals 43

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
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "comment"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "commentLink"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "BLOCKED_AUTHOR"

    .line 22
    .line 23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 28
    .line 29
    iget-object v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v12, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 36
    .line 37
    iget-object v13, v1, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 38
    .line 39
    const v14, 0x7f130553

    .line 40
    .line 41
    .line 42
    iget-object v15, v0, Ljw/j;->d:Lbx/b;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    move-object v6, v15

    .line 49
    check-cast v6, Lbx/a;

    .line 50
    .line 51
    invoke-virtual {v6, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v19, v11

    .line 59
    .line 60
    :goto_0
    iget-object v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Ljw/j;->a:Lwb2/c;

    .line 63
    .line 64
    check-cast v14, Lwb2/h;

    .line 65
    .line 66
    invoke-virtual {v14, v6}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    const v6, 0x7f1310c4

    .line 79
    .line 80
    .line 81
    move-object/from16 v21, v8

    .line 82
    .line 83
    move-object v8, v15

    .line 84
    check-cast v8, Lbx/a;

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v6, v8, :cond_1

    .line 96
    .line 97
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v21, v8

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    move-object/from16 v14, v17

    .line 106
    .line 107
    check-cast v14, Lwb2/e;

    .line 108
    .line 109
    invoke-virtual {v14, v10, v6}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    sget-object v17, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 120
    .line 121
    move/from16 v22, v6

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/mod/actions/data/DistinguishType;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    if-ne v6, v12, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move/from16 v22, v6

    .line 138
    .line 139
    move/from16 v17, v12

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    :cond_4
    if-eqz v8, :cond_5

    .line 143
    .line 144
    const v6, 0x7f1310c5

    .line 145
    .line 146
    .line 147
    move-object v12, v15

    .line 148
    check-cast v12, Lbx/a;

    .line 149
    .line 150
    invoke-virtual {v12, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v12, 0x1

    .line 159
    if-ne v6, v12, :cond_5

    .line 160
    .line 161
    :goto_3
    const/4 v6, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    :goto_4
    invoke-virtual {v14, v10, v6}, Lwb2/e;->k(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v8, v2, Lzv/f;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v2, Lzv/f;->f0:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v15, Lbx/a;

    .line 173
    .line 174
    const v12, 0x7f130afe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    iget-object v8, v2, Lzv/f;->g:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    invoke-static {v8, v11, v12}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v8, 0x0

    .line 199
    :goto_5
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-static {v11}, Lit3/b;->A(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    sget-object v6, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->MODS:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 208
    .line 209
    :goto_6
    move-object/from16 v26, v6

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    sget-object v6, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->MOD:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    if-eqz v22, :cond_9

    .line 216
    .line 217
    sget-object v6, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->ADMIN:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    if-eqz v8, :cond_a

    .line 221
    .line 222
    sget-object v6, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->OP:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v6, v2, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 226
    .line 227
    sget-object v8, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 228
    .line 229
    if-ne v6, v8, :cond_b

    .line 230
    .line 231
    iget-boolean v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    sget-object v6, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->CO_HOST:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object v6, Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;->NONE:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    const-string v6, "SPAMMY"

    .line 242
    .line 243
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v8, 0x0

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    invoke-static {v2, v8, v3}, Ljw/j;->c(Lzv/f;ZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    const/16 v33, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move/from16 v33, v8

    .line 260
    .line 261
    :goto_8
    const-string v6, "CROWD_CONTROL"

    .line 262
    .line 263
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    invoke-static {v2, v8, v3}, Ljw/j;->c(Lzv/f;ZZ)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    const/16 v34, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move/from16 v34, v8

    .line 279
    .line 280
    :goto_9
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_f

    .line 285
    .line 286
    if-eqz v13, :cond_e

    .line 287
    .line 288
    invoke-virtual {v13}, Lcom/reddit/frontpage/presentation/detail/n0;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v12, 0x1

    .line 293
    if-ne v3, v12, :cond_e

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    if-eqz v13, :cond_f

    .line 297
    .line 298
    iget-object v3, v13, Lcom/reddit/frontpage/presentation/detail/n0;->b:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    :goto_a
    const/16 v23, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    move/from16 v23, v8

    .line 306
    .line 307
    :goto_b
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    .line 308
    .line 309
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    new-instance v3, Lcom/reddit/comments/presentation/c;

    .line 318
    .line 319
    invoke-direct {v3, v11}, Lcom/reddit/comments/presentation/c;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_c
    move-object/from16 v42, v3

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_10
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    if-eqz v17, :cond_11

    .line 332
    .line 333
    new-instance v3, Lcom/reddit/comments/presentation/c;

    .line 334
    .line 335
    const v14, 0x7f130553

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-direct {v3, v14}, Lcom/reddit/comments/presentation/c;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    invoke-interface {v3}, Lzw/c;->B()Lzw/e;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    iget-object v14, v0, Ljw/j;->c:Lpc1/h;

    .line 357
    .line 358
    check-cast v14, Lfj1/r;

    .line 359
    .line 360
    invoke-virtual {v14}, Lfj1/r;->g()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_12

    .line 365
    .line 366
    invoke-virtual {v14}, Lfj1/r;->i()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_12

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_12
    const/4 v3, 0x0

    .line 374
    :goto_d
    iget-object v14, v1, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 375
    .line 376
    new-instance v15, Lcom/reddit/comments/presentation/b;

    .line 377
    .line 378
    invoke-direct {v15, v3, v14}, Lcom/reddit/comments/presentation/b;-><init>(Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v42, v15

    .line 382
    .line 383
    :goto_e
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v14, v1, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 386
    .line 387
    iget-object v15, v1, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 388
    .line 389
    const-string v16, ""

    .line 390
    .line 391
    if-eqz v17, :cond_14

    .line 392
    .line 393
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 394
    .line 395
    sget-object v22, Ljw/i;->a:[I

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    aget v8, v22, v8

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    if-ne v8, v12, :cond_13

    .line 405
    .line 406
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v8, :cond_15

    .line 409
    .line 410
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v8, :cond_15

    .line 413
    .line 414
    move-object/from16 v8, v16

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_13
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_15

    .line 424
    .line 425
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_14
    const/4 v8, 0x0

    .line 429
    :cond_15
    :goto_f
    const-string v12, "<this>"

    .line 430
    .line 431
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v12, "defaultUserIconFactory"

    .line 435
    .line 436
    move-object/from16 v22, v3

    .line 437
    .line 438
    iget-object v3, v0, Ljw/j;->g:Lsw/a;

    .line 439
    .line 440
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-nez v13, :cond_17

    .line 447
    .line 448
    :cond_16
    move-object/from16 v10, v16

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_17
    iget-object v5, v13, Lcom/reddit/frontpage/presentation/detail/n0;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v12, v13, Lcom/reddit/frontpage/presentation/detail/n0;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v11}, Lit3/b;->A(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_18

    .line 460
    .line 461
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_16

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_18
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_19

    .line 473
    .line 474
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    goto :goto_12

    .line 484
    :cond_19
    invoke-virtual {v13}, Lcom/reddit/frontpage/presentation/detail/n0;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1b

    .line 489
    .line 490
    if-eqz v5, :cond_1a

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    :goto_10
    move-object v10, v12

    .line 494
    goto :goto_12

    .line 495
    :cond_1b
    :goto_11
    if-nez v5, :cond_1c

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1c
    move-object v10, v5

    .line 499
    :goto_12
    if-eqz v13, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v13}, Lcom/reddit/frontpage/presentation/detail/n0;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/4 v12, 0x1

    .line 506
    if-ne v3, v12, :cond_1d

    .line 507
    .line 508
    move/from16 v24, v12

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1d
    :goto_13
    const/16 v24, 0x0

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1e
    const/4 v12, 0x1

    .line 515
    goto :goto_13

    .line 516
    :goto_14
    iget-boolean v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 517
    .line 518
    iget-object v5, v0, Ljw/j;->f:Ljw/g;

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Ljw/g;->a(Lcom/reddit/frontpage/presentation/detail/i;)Lnp3/c;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    iget-object v5, v0, Ljw/j;->h:Ljw/l;

    .line 525
    .line 526
    move/from16 v11, p3

    .line 527
    .line 528
    move/from16 v12, p5

    .line 529
    .line 530
    invoke-virtual {v5, v11, v1, v2, v12}, Ljw/l;->a(ZLcom/reddit/frontpage/presentation/detail/i;Lzv/f;Z)Lcom/reddit/comments/presentation/t;

    .line 531
    .line 532
    .line 533
    move-result-object v29

    .line 534
    move/from16 v27, v3

    .line 535
    .line 536
    iget-wide v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    .line 537
    .line 538
    const-wide/16 v30, 0x0

    .line 539
    .line 540
    cmp-long v2, v2, v30

    .line 541
    .line 542
    if-eqz v2, :cond_1f

    .line 543
    .line 544
    if-nez v17, :cond_1f

    .line 545
    .line 546
    const/16 v30, 0x1

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1f
    const/16 v30, 0x0

    .line 550
    .line 551
    :goto_15
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v31

    .line 555
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 556
    .line 557
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 560
    .line 561
    if-eqz v5, :cond_21

    .line 562
    .line 563
    new-instance v7, Lcom/reddit/achievements/c;

    .line 564
    .line 565
    iget-object v9, v5, Lcom/reddit/frontpage/presentation/detail/b;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v12, v5, Lcom/reddit/frontpage/presentation/detail/b;->b:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v12, :cond_20

    .line 570
    .line 571
    move/from16 v32, v2

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    goto :goto_16

    .line 575
    :cond_20
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/detail/b;->c:Ljava/lang/String;

    .line 576
    .line 577
    move/from16 v32, v2

    .line 578
    .line 579
    sget-object v2, Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;->Comment:Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;

    .line 580
    .line 581
    invoke-direct {v7, v9, v12, v5, v2}, Lcom/reddit/achievements/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;)V

    .line 582
    .line 583
    .line 584
    :goto_16
    move-object/from16 v36, v7

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_21
    move/from16 v32, v2

    .line 588
    .line 589
    const/16 v36, 0x0

    .line 590
    .line 591
    :goto_17
    iget-object v2, v0, Ljw/j;->i:Ljw/b;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    if-eqz v21, :cond_22

    .line 600
    .line 601
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/Comment;->getProfileImg()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto :goto_18

    .line 606
    :cond_22
    const/4 v4, 0x0

    .line 607
    :goto_18
    if-eqz v13, :cond_23

    .line 608
    .line 609
    iget-object v5, v13, Lcom/reddit/frontpage/presentation/detail/n0;->b:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_23
    const/4 v5, 0x0

    .line 613
    :goto_19
    invoke-virtual {v2, v4, v5}, Ljw/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v13, :cond_24

    .line 620
    .line 621
    iget-object v12, v13, Lcom/reddit/frontpage/presentation/detail/n0;->a:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_24
    const/4 v12, 0x0

    .line 625
    :goto_1a
    if-eqz v21, :cond_25

    .line 626
    .line 627
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/Comment;->getProfileOver18()Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    goto :goto_1b

    .line 636
    :cond_25
    const/4 v6, 0x0

    .line 637
    :goto_1b
    iget-object v2, v2, Ljw/b;->b:Lsw/a;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v12, :cond_26

    .line 647
    .line 648
    move-object v12, v2

    .line 649
    :cond_26
    invoke-static {v12, v4, v2, v6}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 654
    .line 655
    .line 656
    move-result-object v37

    .line 657
    iget-object v0, v0, Ljw/j;->b:Lou/a;

    .line 658
    .line 659
    check-cast v0, Lou/c;

    .line 660
    .line 661
    invoke-virtual {v0}, Lou/c;->c()Z

    .line 662
    .line 663
    .line 664
    move-result v38

    .line 665
    iget v0, v1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 666
    .line 667
    iget-boolean v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 668
    .line 669
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 670
    .line 671
    new-instance v16, Lcom/reddit/comments/presentation/r;

    .line 672
    .line 673
    move/from16 v39, v0

    .line 674
    .line 675
    move-object/from16 v41, v1

    .line 676
    .line 677
    move/from16 v40, v2

    .line 678
    .line 679
    move-object/from16 v17, v3

    .line 680
    .line 681
    move-object/from16 v21, v8

    .line 682
    .line 683
    move-object/from16 v20, v10

    .line 684
    .line 685
    move/from16 v35, v11

    .line 686
    .line 687
    move-object/from16 v25, v15

    .line 688
    .line 689
    move-object/from16 v18, v22

    .line 690
    .line 691
    move/from16 v22, v14

    .line 692
    .line 693
    invoke-direct/range {v16 .. v42}, Lcom/reddit/comments/presentation/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;ZLnp3/c;Lcom/reddit/comments/presentation/t;ZZZZZZLcom/reddit/achievements/c;Lcom/reddit/rpl/extras/avatar/e;ZIZLcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/comments/presentation/d;)V

    .line 694
    .line 695
    .line 696
    return-object v16
.end method
