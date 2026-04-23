.class public final synthetic Lcom/reddit/comments/events/handler/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/events/handler/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/events/handler/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/events/handler/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/u0;->b:Lcom/reddit/comments/events/handler/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/events/handler/u0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, La83/b;

    .line 15
    .line 16
    const-string v3, "comment"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "size"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/comments/events/handler/u0;->b:Lcom/reddit/comments/events/handler/w0;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/reddit/comments/events/handler/w0;->a:Lcom/reddit/comments/analytics/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Lcom/reddit/comments/events/handler/w0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget v5, v2, La83/b;->a:I

    .line 39
    .line 40
    iget v2, v2, La83/b;->b:I

    .line 41
    .line 42
    check-cast v4, Lcom/reddit/comments/analytics/e;

    .line 43
    .line 44
    iget-object v6, v4, Lcom/reddit/comments/analytics/e;->e:Lou/a;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v6

    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v11, v4, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isGildable()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/reddit/domain/awards/model/Award;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v15

    .line 99
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isGildable()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_1

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v3, Lou/d;

    .line 127
    .line 128
    invoke-virtual {v3}, Lou/d;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_2

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v17, v15

    .line 138
    .line 139
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3}, Lou/d;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v18, v15

    .line 153
    .line 154
    :goto_3
    const/16 v19, 0x0

    .line 155
    .line 156
    move-object v15, v4

    .line 157
    invoke-static/range {v6 .. v19}, Lcom/reddit/comments/analytics/e;->f(ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/time/Instant;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/media/MediaInCommentType;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/reddit/comments/events/handler/w0;->e:Lcom/reddit/localization/translations/d;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isTranslatable()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/reddit/localization/translations/d;->a(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, La83/b;

    .line 179
    .line 180
    const-string v3, "comment"

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "size"

    .line 186
    .line 187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/comments/events/handler/u0;->b:Lcom/reddit/comments/events/handler/w0;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/reddit/comments/events/handler/w0;->a:Lcom/reddit/comments/analytics/b;

    .line 193
    .line 194
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/reddit/comments/events/handler/w0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget v5, v2, La83/b;->a:I

    .line 201
    .line 202
    iget v2, v2, La83/b;->b:I

    .line 203
    .line 204
    check-cast v4, Lcom/reddit/comments/analytics/e;

    .line 205
    .line 206
    iget-object v6, v4, Lcom/reddit/comments/analytics/e;->e:Lou/a;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v6

    .line 212
    iget-boolean v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 213
    .line 214
    iget-boolean v7, v1, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 215
    .line 216
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget v10, v1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 221
    .line 222
    iget-object v11, v4, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-boolean v14, v1, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 229
    .line 230
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 231
    .line 232
    iget-object v15, v4, Lug3/c;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lug3/b;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    if-eqz v15, :cond_4

    .line 243
    .line 244
    iget-object v15, v15, Lug3/b;->a:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move-object/from16 v15, v16

    .line 248
    .line 249
    :goto_4
    iget-boolean v4, v4, Lug3/c;->a:Z

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v3, Lou/d;

    .line 256
    .line 257
    invoke-virtual {v3}, Lou/d;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_5

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    move-object/from16 v17, v16

    .line 267
    .line 268
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3}, Lou/d;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    move-object/from16 v18, v16

    .line 282
    .line 283
    :goto_6
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    invoke-static/range {v6 .. v19}, Lcom/reddit/comments/analytics/e;->f(ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/time/Instant;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/media/MediaInCommentType;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/reddit/comments/events/handler/w0;->e:Lcom/reddit/localization/translations/d;

    .line 293
    .line 294
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/reddit/localization/translations/d;->a(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
