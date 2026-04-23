.class public final Lcom/reddit/modtools/mediaincomments/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/u;->a:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/modtools/mediaincomments/q;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/modtools/mediaincomments/k;->a:Lcom/reddit/modtools/mediaincomments/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/reddit/modtools/mediaincomments/u;->a:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->v:Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Lcom/reddit/modtools/mediaincomments/m;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Giphy:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/modtools/mediaincomments/m;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/reddit/modtools/mediaincomments/m;->a:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->N(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lcom/reddit/modtools/mediaincomments/o;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/modtools/mediaincomments/o;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/reddit/modtools/mediaincomments/o;->a:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->N(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v1, v0, Lcom/reddit/modtools/mediaincomments/n;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/modtools/mediaincomments/n;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/reddit/modtools/mediaincomments/n;->a:Z

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->N(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    instance-of v1, v0, Lcom/reddit/modtools/mediaincomments/p;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/modtools/mediaincomments/p;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/reddit/modtools/mediaincomments/p;->a:Z

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->N(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object v1, Lcom/reddit/modtools/mediaincomments/k;->c:Lcom/reddit/modtools/mediaincomments/k;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v3, "subredditName"

    .line 91
    .line 92
    const-string v4, "subredditId"

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->w:Ll52/b;

    .line 105
    .line 106
    iget-object v8, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v0, Ll52/d;

    .line 111
    .line 112
    invoke-static {v0, v8, v4, v9, v3}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 116
    .line 117
    new-instance v13, Lko4/m;

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v14, 0x1ff3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct/range {v5 .. v14}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lko4/a;

    .line 132
    .line 133
    sget-object v1, Lcom/reddit/mod/analytics/PageType;->MOD_TOOLS_MEDIA_COMMENTS:Lcom/reddit/mod/analytics/PageType;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/PageType;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v8, 0x0

    .line 140
    const v7, 0x3fffd

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v6, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lob4/b;

    .line 151
    .line 152
    const-string v24, "video_comment_permissions_dialog"

    .line 153
    .line 154
    const v25, 0x7ffffcf

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object v13, v5

    .line 174
    move-object v14, v6

    .line 175
    invoke-direct/range {v10 .. v25}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    sget-object v1, Lcom/reddit/modtools/mediaincomments/k;->b:Lcom/reddit/modtools/mediaincomments/k;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v5, 0x3

    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 194
    .line 195
    iget-object v0, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 196
    .line 197
    sget-object v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    aget-object v1, v1, v3

    .line 202
    .line 203
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->r:Lkotlinx/coroutines/b0;

    .line 209
    .line 210
    new-instance v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$dismissVicBanner$1;

    .line 211
    .line 212
    invoke-direct {v1, v2, v6}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$dismissVicBanner$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6, v6, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    sget-object v1, Lcom/reddit/modtools/mediaincomments/k;->d:Lcom/reddit/modtools/mediaincomments/k;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    instance-of v1, v0, Lcom/reddit/modtools/mediaincomments/l;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    sget-object v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 233
    .line 234
    iget-object v1, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 235
    .line 236
    sget-object v7, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 237
    .line 238
    const/4 v8, 0x6

    .line 239
    aget-object v9, v7, v8

    .line 240
    .line 241
    invoke-virtual {v1, v2, v9}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 246
    .line 247
    move-object v9, v0

    .line 248
    check-cast v9, Lcom/reddit/modtools/mediaincomments/l;

    .line 249
    .line 250
    iget-object v9, v9, Lcom/reddit/modtools/mediaincomments/l;->a:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 251
    .line 252
    iget-object v10, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 253
    .line 254
    aget-object v7, v7, v8

    .line 255
    .line 256
    invoke-virtual {v10, v7, v2, v9}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    iget-object v7, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->w:Ll52/b;

    .line 266
    .line 267
    iget-object v13, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->toDomainModel()Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v7, Ll52/d;

    .line 280
    .line 281
    invoke-static {v7, v13, v4, v14, v3}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v3, "selectedPermission"

    .line 285
    .line 286
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v7, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 290
    .line 291
    new-instance v18, Lko4/m;

    .line 292
    .line 293
    move-object/from16 v10, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x1ff3

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    invoke-direct/range {v10 .. v19}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lko4/a;

    .line 310
    .line 311
    sget-object v4, Lcom/reddit/mod/analytics/PageType;->MOD_TOOLS_MEDIA_COMMENTS:Lcom/reddit/mod/analytics/PageType;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/reddit/mod/analytics/PageType;->getValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    const v16, 0x3ffed

    .line 318
    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lob4/b;

    .line 334
    .line 335
    const-string v29, "video_comment_permission_checkbox"

    .line 336
    .line 337
    const v30, 0x7ffffcf

    .line 338
    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    move-object/from16 v18, v10

    .line 353
    .line 354
    move-object/from16 v19, v15

    .line 355
    .line 356
    move-object v15, v4

    .line 357
    invoke-direct/range {v15 .. v30}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    iget-object v3, v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->r:Lkotlinx/coroutines/b0;

    .line 364
    .line 365
    new-instance v4, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;

    .line 366
    .line 367
    invoke-direct {v4, v0, v2, v1, v6}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;-><init>(Lcom/reddit/modtools/mediaincomments/q;Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;Ldm3/a;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v6, v6, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0
.end method
