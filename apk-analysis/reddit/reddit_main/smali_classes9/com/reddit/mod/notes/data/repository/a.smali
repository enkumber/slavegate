.class public final Lcom/reddit/mod/notes/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lwj/a;

.field public final e:Lv52/a;

.field public final f:Lpc1/f;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lcom/squareup/moshi/p0;Lwj/a;Lv52/a;Lpc1/f;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlPostToLinkDomainModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/mod/notes/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mod/notes/data/repository/a;->b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mod/notes/data/repository/a;->c:Lcom/squareup/moshi/p0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mod/notes/data/repository/a;->d:Lwj/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/mod/notes/data/repository/a;->e:Lv52/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/mod/notes/data/repository/a;->f:Lpc1/f;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/mod/notes/data/repository/a;->g:Lzl3/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;-><init>(Lcom/reddit/mod/notes/data/repository/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lgi2/i4;

    .line 85
    .line 86
    new-instance v9, Lfg3/qh;

    .line 87
    .line 88
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move-object v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v5, Ll9/w0;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v5

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v1, "<this>"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lob2/c;->a:[I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_0
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->UNKNOWN__:Lcom/reddit/type/ModUserNoteLabel;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_1
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->USER_SUMMARY:Lcom/reddit/type/ModUserNoteLabel;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->HELPFUL_USER:Lcom/reddit/type/ModUserNoteLabel;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_3
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/type/ModUserNoteLabel;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->SPAM_WATCH:Lcom/reddit/type/ModUserNoteLabel;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->SPAM_WARNING:Lcom/reddit/type/ModUserNoteLabel;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_6
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->ABUSE_WARNING:Lcom/reddit/type/ModUserNoteLabel;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_7
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->BAN:Lcom/reddit/type/ModUserNoteLabel;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_8
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->PERMA_BAN:Lcom/reddit/type/ModUserNoteLabel;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_9
    sget-object v1, Lcom/reddit/type/ModUserNoteLabel;->BOT_BAN:Lcom/reddit/type/ModUserNoteLabel;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v1, v7

    .line 155
    :goto_3
    if-nez v1, :cond_5

    .line 156
    .line 157
    :goto_4
    move-object/from16 v10, p1

    .line 158
    .line 159
    move-object/from16 v11, p2

    .line 160
    .line 161
    move-object/from16 v12, p5

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    new-instance v3, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-direct/range {v9 .. v14}, Lfg3/qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v10, Ll9/w0;

    .line 177
    .line 178
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/reddit/mod/notes/data/repository/a;->d:Lwj/a;

    .line 182
    .line 183
    check-cast v1, Lsk/f;

    .line 184
    .line 185
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v11, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v12, Ll9/w0;

    .line 207
    .line 208
    invoke-direct {v12, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/reddit/mod/notes/data/repository/a;->f:Lpc1/f;

    .line 212
    .line 213
    check-cast v1, Lfj1/n;

    .line 214
    .line 215
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    xor-int/lit8 v13, v2, 0x1

    .line 220
    .line 221
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    xor-int/lit8 v14, v1, 0x1

    .line 226
    .line 227
    invoke-direct/range {v8 .. v14}, Lgi2/i4;-><init>(Lfg3/qh;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$createUserNote$1;->label:I

    .line 241
    .line 242
    iget-object v5, v0, Lcom/reddit/mod/notes/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 243
    .line 244
    move-object v1, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    move-object v6, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v16, 0x3fe

    .line 255
    .line 256
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v4, :cond_6

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_6
    :goto_6
    check-cast v3, Lhx/f;

    .line 264
    .line 265
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lgi2/g4;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    iget-object v2, v2, Lgi2/g4;->a:Lgi2/e4;

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    iget-boolean v3, v2, Lgi2/e4;->a:Z

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    iget-object v2, v2, Lgi2/e4;->b:Lgi2/f4;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v1, v2, Lgi2/f4;->b:Lyo1/dv0;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/reddit/mod/notes/data/repository/a;->g:Lzl3/i;

    .line 288
    .line 289
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 294
    .line 295
    const-string v3, "<get-richTextAdapter>(...)"

    .line 296
    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lcom/reddit/mod/notes/data/repository/a;->e:Lv52/a;

    .line 301
    .line 302
    check-cast v3, Lw52/b;

    .line 303
    .line 304
    invoke-virtual {v3}, Lw52/b;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x0

    .line 309
    iget-object v0, v0, Lcom/reddit/mod/notes/data/repository/a;->b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 310
    .line 311
    invoke-static {v1, v2, v0, v4, v3}, Lio3/e;->a0(Lyo1/dv0;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;ZZ)Lqb2/l;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object v7, v1

    .line 317
    :goto_7
    if-eqz v7, :cond_c

    .line 318
    .line 319
    new-instance v0, Lhx/g;

    .line 320
    .line 321
    invoke-direct {v0, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_8
    iget-object v0, v2, Lgi2/e4;->c:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v2, 0xa

    .line 332
    .line 333
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lgi2/h4;

    .line 355
    .line 356
    iget-object v2, v2, Lgi2/h4;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    :cond_a
    const-string v0, ""

    .line 371
    .line 372
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lhx/b;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_c
    new-instance v0, Lhx/b;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/Exception;

    .line 386
    .line 387
    const-string v2, "Unknown"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;-><init>(Lcom/reddit/mod/notes/data/repository/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgi2/p9;

    .line 73
    .line 74
    new-instance v2, Lfg3/uk;

    .line 75
    .line 76
    const-string v4, "<this>"

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lob2/d;->a:[I

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    packed-switch v4, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_0
    sget-object v4, Lcom/reddit/type/ModNoteType;->CONTENT_CHANGE:Lcom/reddit/type/ModNoteType;

    .line 101
    .line 102
    :goto_2
    move-object/from16 v6, p2

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_1
    sget-object v4, Lcom/reddit/type/ModNoteType;->SPAM:Lcom/reddit/type/ModNoteType;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    sget-object v4, Lcom/reddit/type/ModNoteType;->INVITE:Lcom/reddit/type/ModNoteType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    sget-object v4, Lcom/reddit/type/ModNoteType;->MUTE:Lcom/reddit/type/ModNoteType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    sget-object v4, Lcom/reddit/type/ModNoteType;->BAN:Lcom/reddit/type/ModNoteType;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    sget-object v4, Lcom/reddit/type/ModNoteType;->REMOVAL:Lcom/reddit/type/ModNoteType;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    sget-object v4, Lcom/reddit/type/ModNoteType;->APPROVAL:Lcom/reddit/type/ModNoteType;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    sget-object v4, Lcom/reddit/type/ModNoteType;->NOTE:Lcom/reddit/type/ModNoteType;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-direct {v2, p1, v6, v7, v4}, Lfg3/uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ModNoteType;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Lgi2/p9;-><init>(Lfg3/uk;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v12, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$deleteUserNote$1;->label:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/reddit/mod/notes/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v13, 0x3fe

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    :goto_4
    check-cast v0, Lhx/f;

    .line 166
    .line 167
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lgi2/m9;

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    iget-object p0, p0, Lgi2/m9;->a:Lgi2/n9;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    iget-boolean v0, p0, Lgi2/n9;->a:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    new-instance p0, Lhx/g;

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_4
    iget-object p0, p0, Lgi2/n9;->b:Ljava/util/List;

    .line 192
    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lgi2/o9;

    .line 221
    .line 222
    iget-object v1, v1, Lgi2/o9;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    :cond_6
    const-string p0, ""

    .line 237
    .line 238
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lhx/b;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_8
    new-instance p0, Lhx/b;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/Exception;

    .line 252
    .line 253
    const-string v1, "Unknown"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;-><init>(Lcom/reddit/mod/notes/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lkz2/ge0;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v8, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/mod/notes/data/repository/a;->d:Lwj/a;

    .line 76
    .line 77
    check-cast v1, Lsk/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v9, Ll9/w0;

    .line 88
    .line 89
    invoke-direct {v9, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v10, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/mod/notes/data/repository/a;->f:Lpc1/f;

    .line 106
    .line 107
    check-cast v1, Lfj1/n;

    .line 108
    .line 109
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    xor-int/lit8 v11, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/lit8 v12, v1, 0x1

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    invoke-direct/range {v5 .. v12}, Lkz2/ge0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 126
    .line 127
    .line 128
    iput-object v15, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v15, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getRecentNote$1;->label:I

    .line 133
    .line 134
    iget-object v3, v0, Lcom/reddit/mod/notes/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v14, 0x3fe

    .line 146
    .line 147
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_3

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 155
    .line 156
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lkz2/ae0;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v2, v1, Lkz2/ae0;->a:Lkz2/fe0;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, Lkz2/fe0;->b:Lkz2/de0;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object v2, v2, Lkz2/de0;->a:Lkz2/ee0;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, v2, Lkz2/ee0;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lkz2/be0;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v2, v2, Lkz2/be0;->a:Lkz2/ce0;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v2, Lkz2/ce0;->b:Lyo1/dv0;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v2, v15

    .line 194
    :goto_3
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, v1, Lkz2/ae0;->a:Lkz2/fe0;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v1, Lkz2/fe0;->b:Lkz2/de0;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, v1, Lkz2/de0;->b:Lkz2/zd0;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v1, v1, Lkz2/zd0;->a:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v1, v15

    .line 212
    :goto_4
    new-instance v3, Lhx/g;

    .line 213
    .line 214
    new-instance v4, Lrb2/a;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v5, v0, Lcom/reddit/mod/notes/data/repository/a;->g:Lzl3/i;

    .line 219
    .line 220
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 225
    .line 226
    const-string v6, "<get-richTextAdapter>(...)"

    .line 227
    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lcom/reddit/mod/notes/data/repository/a;->e:Lv52/a;

    .line 232
    .line 233
    check-cast v6, Lw52/b;

    .line 234
    .line 235
    invoke-virtual {v6}, Lw52/b;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    iget-object v0, v0, Lcom/reddit/mod/notes/data/repository/a;->b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 241
    .line 242
    invoke-static {v2, v5, v0, v7, v6}, Lio3/e;->a0(Lyo1/dv0;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;ZZ)Lqb2/l;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    :cond_6
    invoke-direct {v4, v15, v1}, Lrb2/a;-><init>(Lqb2/l;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;-><init>(Lcom/reddit/mod/notes/data/repository/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 58
    .line 59
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v2, v6

    .line 71
    move-object v1, v7

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v16, Lkz2/yd0;

    .line 86
    .line 87
    const-string v3, "<this>"

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lob2/b;->a:[I

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget v3, v3, v5

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->ALL:Lcom/reddit/type/ModNoteFilter;

    .line 112
    .line 113
    :goto_2
    move-object/from16 v19, v3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->MOD_ACTION:Lcom/reddit/type/ModNoteFilter;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->CONTENT_CHANGE:Lcom/reddit/type/ModNoteFilter;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->SPAM:Lcom/reddit/type/ModNoteFilter;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->INVITE:Lcom/reddit/type/ModNoteFilter;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->MUTE:Lcom/reddit/type/ModNoteFilter;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->BAN:Lcom/reddit/type/ModNoteFilter;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_7
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->REMOVAL:Lcom/reddit/type/ModNoteFilter;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_8
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->APPROVAL:Lcom/reddit/type/ModNoteFilter;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_9
    sget-object v3, Lcom/reddit/type/ModNoteFilter;->NOTE:Lcom/reddit/type/ModNoteFilter;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    new-instance v5, Ll9/w0;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    :goto_4
    if-nez v2, :cond_4

    .line 158
    .line 159
    :goto_5
    move-object/from16 v21, v3

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    new-instance v3, Ll9/w0;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v2, Ll9/w0;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/reddit/mod/notes/data/repository/a;->d:Lwj/a;

    .line 176
    .line 177
    check-cast v1, Lsk/f;

    .line 178
    .line 179
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Ll9/w0;

    .line 188
    .line 189
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ll9/w0;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/reddit/mod/notes/data/repository/a;->f:Lpc1/f;

    .line 206
    .line 207
    check-cast v1, Lfj1/n;

    .line 208
    .line 209
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    xor-int/lit8 v25, v8, 0x1

    .line 214
    .line 215
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    xor-int/lit8 v26, v1, 0x1

    .line 220
    .line 221
    move-object/from16 v17, p1

    .line 222
    .line 223
    move-object/from16 v18, p2

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    move-object/from16 v24, v3

    .line 228
    .line 229
    move-object/from16 v23, v5

    .line 230
    .line 231
    invoke-direct/range {v16 .. v26}, Lkz2/yd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ModNoteFilter;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v15, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogs$1;->label:I

    .line 245
    .line 246
    iget-object v5, v0, Lcom/reddit/mod/notes/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 247
    .line 248
    move-object v1, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    move v2, v6

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    const/16 v16, 0x3fe

    .line 261
    .line 262
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v4, :cond_5

    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_5
    :goto_7
    check-cast v3, Lhx/f;

    .line 270
    .line 271
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lkz2/rd0;

    .line 276
    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iget-object v3, v3, Lkz2/rd0;->a:Lkz2/xd0;

    .line 280
    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    iget-object v3, v3, Lkz2/xd0;->b:Lkz2/vd0;

    .line 284
    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    iget-object v7, v3, Lkz2/vd0;->a:Lkz2/td0;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_6
    move-object v7, v1

    .line 291
    :goto_8
    if-eqz v7, :cond_7

    .line 292
    .line 293
    iget-object v3, v7, Lkz2/td0;->a:Lkz2/wd0;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    move-object v3, v1

    .line 297
    :goto_9
    if-eqz v7, :cond_a

    .line 298
    .line 299
    iget-object v4, v7, Lkz2/td0;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_8
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lkz2/sd0;

    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    iget-object v6, v6, Lkz2/sd0;->b:Lkz2/ud0;

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    iget-object v6, v6, Lkz2/ud0;->b:Lyo1/dv0;

    .line 329
    .line 330
    iget-object v8, v0, Lcom/reddit/mod/notes/data/repository/a;->g:Lzl3/i;

    .line 331
    .line 332
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lcom/squareup/moshi/JsonAdapter;

    .line 337
    .line 338
    const-string v9, "<get-richTextAdapter>(...)"

    .line 339
    .line 340
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v0, Lcom/reddit/mod/notes/data/repository/a;->e:Lv52/a;

    .line 344
    .line 345
    check-cast v9, Lw52/b;

    .line 346
    .line 347
    invoke-virtual {v9}, Lw52/b;->q()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iget-object v10, v0, Lcom/reddit/mod/notes/data/repository/a;->b:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 352
    .line 353
    invoke-static {v6, v8, v10, v2, v9}, Lio3/e;->a0(Lyo1/dv0;Lcom/squareup/moshi/JsonAdapter;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;ZZ)Lqb2/l;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_b

    .line 358
    :cond_9
    move-object v6, v1

    .line 359
    :goto_b
    if-eqz v6, :cond_8

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_a
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 366
    .line 367
    :cond_b
    const/4 v0, 0x0

    .line 368
    if-eqz v7, :cond_c

    .line 369
    .line 370
    iget-object v2, v7, Lkz2/td0;->c:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_c

    .line 379
    :cond_c
    move v2, v0

    .line 380
    :goto_c
    new-instance v4, Lhx/g;

    .line 381
    .line 382
    new-instance v6, Lrb2/c;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    iget-object v7, v3, Lkz2/wd0;->a:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_d
    move-object v7, v1

    .line 390
    :goto_d
    if-eqz v3, :cond_e

    .line 391
    .line 392
    iget-object v1, v3, Lkz2/wd0;->b:Ljava/lang/String;

    .line 393
    .line 394
    :cond_e
    if-eqz v3, :cond_f

    .line 395
    .line 396
    iget-boolean v8, v3, Lkz2/wd0;->c:Z

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_f
    move v8, v0

    .line 400
    :goto_e
    if-eqz v3, :cond_10

    .line 401
    .line 402
    iget-boolean v0, v3, Lkz2/wd0;->d:Z

    .line 403
    .line 404
    :cond_10
    move/from16 p4, v0

    .line 405
    .line 406
    move-object/from16 p2, v1

    .line 407
    .line 408
    move/from16 p6, v2

    .line 409
    .line 410
    move-object/from16 p5, v5

    .line 411
    .line 412
    move-object/from16 p0, v6

    .line 413
    .line 414
    move-object/from16 p1, v7

    .line 415
    .line 416
    move/from16 p3, v8

    .line 417
    .line 418
    invoke-direct/range {p0 .. p6}, Lrb2/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    invoke-direct {v4, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;-><init>(Lcom/reddit/mod/notes/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkz2/qd0;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v5}, Lkz2/qd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v15, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v13, Lcom/reddit/mod/notes/data/repository/ModNotesRepositoryImpl$getUserLogsCounts$1;->label:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/mod/notes/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v14, 0x3fe

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 102
    .line 103
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkz2/hd0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lkz2/hd0;->a:Lkz2/pd0;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lkz2/pd0;->b:Lkz2/md0;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v0, v15

    .line 119
    :goto_3
    new-instance v1, Lhx/g;

    .line 120
    .line 121
    new-instance v2, Lrb2/b;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, Lkz2/md0;->b:Lkz2/ld0;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v3, Lkz2/ld0;->a:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v3, v15

    .line 133
    :goto_4
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v4, v0, Lkz2/md0;->c:Lkz2/ed0;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v4, v4, Lkz2/ed0;->a:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v4, v15

    .line 143
    :goto_5
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v5, v0, Lkz2/md0;->d:Lkz2/nd0;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object v5, v5, Lkz2/nd0;->a:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v5, v15

    .line 153
    :goto_6
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v6, v0, Lkz2/md0;->e:Lkz2/fd0;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v6, v6, Lkz2/fd0;->a:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object v6, v15

    .line 163
    :goto_7
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v7, v0, Lkz2/md0;->f:Lkz2/kd0;

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    iget-object v7, v7, Lkz2/kd0;->a:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    move-object v7, v15

    .line 173
    :goto_8
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v8, v0, Lkz2/md0;->g:Lkz2/id0;

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    iget-object v8, v8, Lkz2/id0;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    move-object v8, v15

    .line 183
    :goto_9
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v9, v0, Lkz2/md0;->h:Lkz2/od0;

    .line 186
    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    iget-object v9, v9, Lkz2/od0;->a:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    move-object v9, v15

    .line 193
    :goto_a
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v10, v0, Lkz2/md0;->i:Lkz2/gd0;

    .line 196
    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    iget-object v10, v10, Lkz2/gd0;->a:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_c
    move-object v10, v15

    .line 203
    :goto_b
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v11, v0, Lkz2/md0;->j:Lkz2/jd0;

    .line 206
    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    iget-object v11, v11, Lkz2/jd0;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_d
    move-object v11, v15

    .line 213
    :goto_c
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v0, v0, Lkz2/md0;->a:Lkz2/dd0;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v15, v0, Lkz2/dd0;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    :cond_e
    move-object v12, v15

    .line 222
    invoke-direct/range {v2 .. v12}, Lrb2/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method
