.class public final Lcom/reddit/comments/delegates/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final c:Lcom/reddit/comments/tree/a;

.field public final d:Lzv/x;

.field public final e:Lcom/reddit/comments/presentation/w0;

.field public final f:Lcom/reddit/frontpage/presentation/detail/common/a;

.field public final g:Lou/e;

.field public final h:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/comments/tree/a;Lzv/x;Lcom/reddit/comments/presentation/w0;Lcom/reddit/frontpage/presentation/detail/common/a;Lou/e;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentDetailActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentTree"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsStateProducer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkDetailActions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentFeaturesNextGen"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

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
    iput-object p1, p0, Lcom/reddit/comments/delegates/a;->a:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/delegates/a;->b:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/delegates/a;->c:Lcom/reddit/comments/tree/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/delegates/a;->d:Lzv/x;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/delegates/a;->e:Lcom/reddit/comments/presentation/w0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/delegates/a;->f:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/delegates/a;->g:Lou/e;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/delegates/a;->h:Lcom/reddit/screen/o0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/comments/tree/k;Lzv/w;Lzv/f;)V
    .locals 10

    .line 1
    const-string v0, "commentsTreeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentScreenContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentLink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/comments/delegates/a;->d:Lzv/x;

    .line 17
    .line 18
    iget-boolean v0, v0, Lzv/x;->B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Lzv/t;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, Lcom/reddit/comments/delegates/a;->a:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, p3, v3}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;-><init>(Lcom/reddit/comments/delegates/a;Lzv/f;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p2, Lzv/u;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, v3}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForPost$1;-><init>(Lcom/reddit/comments/delegates/a;Lzv/f;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p2, Lzv/v;

    .line 55
    .line 56
    if-eqz v0, :cond_17

    .line 57
    .line 58
    check-cast p2, Lzv/v;

    .line 59
    .line 60
    iget-object p2, p2, Lzv/v;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    instance-of v0, p1, Lcom/reddit/comments/tree/g;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/comments/tree/g;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p1, v3

    .line 74
    :goto_0
    if-eqz p1, :cond_16

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/comments/tree/g;->a:Ljava/util/List;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_5
    const-string p1, "commentTree"

    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/comments/delegates/a;->c:Lcom/reddit/comments/tree/a;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "commentKindWithId"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    check-cast p1, Lcom/reddit/comments/tree/z;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/reddit/comments/tree/z;->f(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v0, p2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v4, p1, Lcom/reddit/domain/model/Comment;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v6, v3

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/reddit/comments/delegates/a;->g:Lou/e;

    .line 115
    .line 116
    check-cast p1, Lou/f;

    .line 117
    .line 118
    invoke-virtual {p1}, Lou/f;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    const-string p1, "<this>"

    .line 137
    .line 138
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getBannedBy()Lcom/reddit/domain/model/mod/BannedBy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedBy;->getBannedByBoolean()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move p1, v5

    .line 159
    :goto_2
    if-eqz p1, :cond_a

    .line 160
    .line 161
    :cond_9
    :goto_3
    move p1, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRemoved()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->isAdminTakedown()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move p1, v5

    .line 189
    :goto_4
    if-nez p1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    move p1, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move p1, v5

    .line 200
    :goto_5
    if-nez p1, :cond_e

    .line 201
    .line 202
    iget-boolean p1, p3, Lzv/f;->c0:Z

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move v4, v5

    .line 208
    :cond_e
    :goto_6
    if-nez v4, :cond_f

    .line 209
    .line 210
    new-instance p1, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$1;

    .line 211
    .line 212
    invoke-direct {p1, p0, v3}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$1;-><init>(Lcom/reddit/comments/delegates/a;Ldm3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    new-instance v4, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v5, p0

    .line 223
    move-object v7, p3

    .line 224
    invoke-direct/range {v4 .. v9}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$2;-><init>(Lcom/reddit/comments/delegates/a;Lcom/reddit/domain/model/Comment;Lzv/f;ILdm3/a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v3, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_10
    move v7, v5

    .line 232
    move-object v5, p0

    .line 233
    move p0, v7

    .line 234
    move-object v7, p3

    .line 235
    invoke-static {v0, p2}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    instance-of p2, p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 240
    .line 241
    if-eqz p2, :cond_11

    .line 242
    .line 243
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    move-object p1, v3

    .line 247
    :goto_7
    if-eqz v6, :cond_16

    .line 248
    .line 249
    if-nez p1, :cond_12

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_12
    iget-boolean p2, p1, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 253
    .line 254
    if-eqz p2, :cond_13

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_13

    .line 261
    .line 262
    iget-boolean p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 263
    .line 264
    if-nez p1, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    iget-boolean p1, v7, Lzv/f;->c0:Z

    .line 268
    .line 269
    if-eqz p1, :cond_14

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_14
    move v4, p0

    .line 273
    :goto_8
    if-eqz v4, :cond_15

    .line 274
    .line 275
    new-instance v4, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$3;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct/range {v4 .. v9}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$3;-><init>(Lcom/reddit/comments/delegates/a;Lcom/reddit/domain/model/Comment;Lzv/f;ILdm3/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v3, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_15
    new-instance p0, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$4;

    .line 286
    .line 287
    invoke-direct {p0, v5, v3}, Lcom/reddit/comments/delegates/AutoOpenCommentComposerDelegate$openForComment$4;-><init>(Lcom/reddit/comments/delegates/a;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v3, p0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 291
    .line 292
    .line 293
    :cond_16
    :goto_9
    return-void

    .line 294
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0
.end method
