.class public final Lcom/reddit/comments/elements/morecomment/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/tree/a;

.field public final synthetic b:Lbx/b;

.field public final synthetic c:Llu/b;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lbx/b;Llu/b;ZLcom/reddit/comments/elements/morecomment/MoreCommentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/morecomment/e;->a:Lcom/reddit/comments/tree/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/morecomment/e;->b:Lbx/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/morecomment/e;->c:Llu/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/comments/elements/morecomment/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/elements/morecomment/e;->e:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/reddit/comments/tree/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzv/f;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/reddit/devvit/actor/reddit/a;->O(Lcom/reddit/comments/tree/b0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Lcom/reddit/comments/tree/d0;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/reddit/comments/tree/f0;

    .line 84
    .line 85
    const-string v4, "null cannot be cast to non-null type com.reddit.comments.tree.TreeItem.LoadMoreComment"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/reddit/comments/tree/d0;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/reddit/comments/elements/morecomment/e;->a:Lcom/reddit/comments/tree/a;

    .line 93
    .line 94
    check-cast v4, Lcom/reddit/comments/tree/z;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Lcom/reddit/domain/model/MoreComment;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    check-cast v4, Lcom/reddit/domain/model/MoreComment;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v4, v6

    .line 109
    :goto_2
    if-nez v4, :cond_3

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getDepth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    move v5, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v7

    .line 125
    :goto_3
    iget-boolean v14, v2, Lcom/reddit/comments/tree/d0;->c:Z

    .line 126
    .line 127
    iget-object v2, v0, Lcom/reddit/comments/elements/morecomment/e;->b:Lbx/b;

    .line 128
    .line 129
    check-cast v2, Lbx/a;

    .line 130
    .line 131
    const v9, 0x7f13110e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Lcom/reddit/comments/elements/morecomment/e;->c:Llu/b;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Lcom/reddit/comments/g;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-boolean v11, v11, Lfu/a;->a:Z

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    move v11, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v11, v7

    .line 156
    :goto_4
    check-cast v10, Lcom/reddit/comments/g;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/reddit/comments/g;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    move-object v6, v10

    .line 165
    :cond_6
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    new-instance v12, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const v12, 0x7f11009c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v10, v12, v5}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    new-instance v15, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v2, v13, v12, v10}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v10, "defaultLabel"

    .line 211
    .line 212
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v10, "loadingLabel"

    .line 216
    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v10, "moreComment"

    .line 221
    .line 222
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v10, "continuationLabel"

    .line 226
    .line 227
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_7

    .line 235
    .line 236
    move v10, v8

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v10, v7

    .line 239
    :goto_5
    if-eqz v10, :cond_8

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    :goto_6
    move v2, v10

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-eqz v14, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object v9, v5

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getDepth()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    move v5, v11

    .line 254
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-nez v6, :cond_a

    .line 259
    .line 260
    move-object v12, v9

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move-object v12, v6

    .line 263
    :goto_8
    invoke-virtual {v4}, Lcom/reddit/domain/model/MoreComment;->getParentKindWithId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    move/from16 v16, v8

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move/from16 v16, v7

    .line 275
    .line 276
    :goto_9
    new-instance v9, Lcom/reddit/comments/presentation/v;

    .line 277
    .line 278
    iget-boolean v15, v0, Lcom/reddit/comments/elements/morecomment/e;->d:Z

    .line 279
    .line 280
    invoke-direct/range {v9 .. v16}, Lcom/reddit/comments/presentation/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/reddit/comments/elements/morecomment/e;->e:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v5, v4

    .line 292
    check-cast v5, Lnp3/i;

    .line 293
    .line 294
    invoke-interface {v5, v3, v9}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
