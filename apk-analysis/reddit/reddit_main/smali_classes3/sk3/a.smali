.class public final Lsk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lkz2/wx1;)Lcom/reddit/domain/model/SubredditWikiResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/domain/model/SubredditWikiResult$UnknownError;->INSTANCE:Lcom/reddit/domain/model/SubredditWikiResult$UnknownError;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lkz2/wx1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lkz2/wx1;->c:Lkz2/vx1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lkz2/wx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "UnavailableSubreddit"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/domain/model/SubredditWikiResult$SubredditUnavailableError;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Lcom/reddit/domain/model/SubredditWikiResult$SubredditUnavailableError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lcom/reddit/domain/model/SubredditWikiResult$UnknownError;->INSTANCE:Lcom/reddit/domain/model/SubredditWikiResult$UnknownError;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v2, Lkz2/vx1;->c:Lyo1/hk2;

    .line 39
    .line 40
    iget-object v0, v0, Lyo1/hk2;->a:Lyo1/gk2;

    .line 41
    .line 42
    if-eqz v0, :cond_11

    .line 43
    .line 44
    iget-object v4, v0, Lyo1/gk2;->b:Lyo1/fk2;

    .line 45
    .line 46
    new-instance v5, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, v2, Lkz2/vx1;->b:Lyo1/ei2;

    .line 53
    .line 54
    iget-object v7, v1, Lyo1/ei2;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lyo1/ei2;->b:Lyo1/di2;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v2, Lyo1/di2;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v8, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move-object v8, v3

    .line 68
    :goto_1
    iget-boolean v9, v1, Lyo1/ei2;->c:Z

    .line 69
    .line 70
    new-instance v10, Lcom/reddit/domain/model/SubredditWiki;

    .line 71
    .line 72
    iget-object v0, v0, Lyo1/gk2;->a:Lyo1/ek2;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lyo1/ek2;->b:Lyo1/nk2;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v0, v3

    .line 80
    :goto_2
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Lyo1/nk2;->a:Lcom/reddit/type/SubredditWikiPageStatus;

    .line 83
    .line 84
    invoke-static {v1}, Lix/a;->G(Lcom/reddit/type/SubredditWikiPageStatus;)Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v1, v3

    .line 90
    :goto_3
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v0, Lyo1/nk2;->b:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-static {v0, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lyo1/mk2;

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    iget-object v11, v11, Lyo1/mk2;->b:Lmz2/e90;

    .line 126
    .line 127
    new-instance v12, Lcom/reddit/domain/model/SubredditWikiPageNode;

    .line 128
    .line 129
    iget-object v13, v11, Lmz2/e90;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v11, Lmz2/e90;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v11, Lmz2/e90;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget v3, v11, Lmz2/e90;->c:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-boolean v3, v11, Lmz2/e90;->d:Z

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, Lcom/reddit/domain/model/SubredditWikiPageNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v12, 0x0

    .line 150
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v2, 0x0

    .line 156
    :cond_9
    new-instance v0, Lcom/reddit/domain/model/SubredditWikiIndex;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/model/SubredditWikiIndex;-><init>(Lcom/reddit/domain/model/SubredditWikiPageStatus;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    iget-object v1, v4, Lyo1/fk2;->b:Lmz2/z80;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const/4 v1, 0x0

    .line 167
    :goto_6
    if-nez v1, :cond_b

    .line 168
    .line 169
    move-object/from16 p0, v5

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    iget-object v12, v1, Lmz2/z80;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v1, Lmz2/z80;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v1, Lmz2/z80;->c:Lcom/reddit/type/SubredditWikiPageStatus;

    .line 178
    .line 179
    invoke-static {v2}, Lix/a;->G(Lcom/reddit/type/SubredditWikiPageStatus;)Lcom/reddit/domain/model/SubredditWikiPageStatus;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v2, v1, Lmz2/z80;->d:Lmz2/x80;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    iget-object v3, v2, Lmz2/x80;->b:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    iget-object v2, v2, Lmz2/x80;->c:Lyo1/b52;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v15, 0x1

    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v2, v11, v15, v3}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaDataMap$default(Lyo1/b52;ZILjava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    move-object/from16 v16, v3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v2, v3

    .line 209
    :goto_7
    new-instance v11, Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-direct {v11, v15, v2}, Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    const/4 v3, 0x0

    .line 220
    move-object v11, v3

    .line 221
    :goto_8
    move-object v15, v11

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    const/4 v3, 0x0

    .line 224
    move-object v15, v3

    .line 225
    :goto_9
    iget-object v2, v1, Lmz2/z80;->e:Lmz2/y80;

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    new-instance v11, Lcom/reddit/domain/model/SubredditWikiRevision;

    .line 230
    .line 231
    new-instance v3, Lcom/reddit/domain/model/SubredditWikiRevisionAuthorInfoWrapper;

    .line 232
    .line 233
    move-object/from16 p0, v5

    .line 234
    .line 235
    iget-object v5, v2, Lmz2/y80;->a:Lmz2/w80;

    .line 236
    .line 237
    iget-object v5, v5, Lmz2/w80;->b:Lyo1/p22;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/p22;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v3, v5}, Lcom/reddit/domain/model/SubredditWikiRevisionAuthorInfoWrapper;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lmz2/y80;->b:Ljava/time/Instant;

    .line 247
    .line 248
    invoke-direct {v11, v3, v2}, Lcom/reddit/domain/model/SubredditWikiRevision;-><init>(Lcom/reddit/domain/model/SubredditWikiRevisionAuthorInfoWrapper;Ljava/time/Instant;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v11

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    move-object/from16 p0, v5

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_a
    iget-object v1, v1, Lmz2/z80;->g:Ljava/lang/Integer;

    .line 259
    .line 260
    new-instance v11, Lcom/reddit/domain/model/SubredditWikiPage;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    invoke-direct/range {v11 .. v17}, Lcom/reddit/domain/model/SubredditWikiPage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditWikiPageStatus;Lcom/reddit/domain/model/SubredditWikiRichTextWrapper;Lcom/reddit/domain/model/SubredditWikiRevision;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-direct {v10, v0, v11}, Lcom/reddit/domain/model/SubredditWiki;-><init>(Lcom/reddit/domain/model/SubredditWikiIndex;Lcom/reddit/domain/model/SubredditWikiPage;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    iget-object v0, v4, Lyo1/fk2;->b:Lmz2/z80;

    .line 273
    .line 274
    iget-object v3, v0, Lmz2/z80;->f:Ljava/lang/Boolean;

    .line 275
    .line 276
    move-object v11, v3

    .line 277
    goto :goto_c

    .line 278
    :cond_10
    const/4 v11, 0x0

    .line 279
    :goto_c
    const/4 v12, 0x0

    .line 280
    move-object/from16 v5, p0

    .line 281
    .line 282
    invoke-direct/range {v5 .. v12}, Lcom/reddit/domain/model/SubredditWikiResult$SubredditWikiWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/SubredditWiki;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_11
    sget-object v0, Lcom/reddit/domain/model/SubredditWikiResult$UnknownError;->INSTANCE:Lcom/reddit/domain/model/SubredditWikiResult$UnknownError;

    .line 287
    .line 288
    return-object v0
.end method
