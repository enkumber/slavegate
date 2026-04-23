.class public final Lcom/reddit/postsubmit/data/commentcrosspost/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/data/commentcrosspost/e;


# instance fields
.field public final b:Lcom/reddit/graphql/z;

.field public final c:Lpc1/h;

.field public final d:Lcom/reddit/postsubmit/data/commentcrosspost/h;

.field public final e:Landroidx/appcompat/widget/q2;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lpc1/h;Lcom/reddit/postsubmit/data/commentcrosspost/h;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkedCommentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->b:Lcom/reddit/graphql/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->c:Lpc1/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->d:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 24
    .line 25
    new-instance p1, Landroidx/appcompat/widget/q2;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/16 p3, 0x64

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Landroidx/appcompat/widget/q2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->e:Landroidx/appcompat/widget/q2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;-><init>(Lcom/reddit/postsubmit/data/commentcrosspost/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x1ee

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->b:Lcom/reddit/graphql/z;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lcom/reddit/postsubmit/data/commentcrosspost/e;->a:Lcom/reddit/postsubmit/data/commentcrosspost/d;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v8, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/reddit/postsubmit/data/commentcrosspost/d;->c:Lkotlin/text/Regex;

    .line 100
    .line 101
    invoke-static {v2, p1, v5, v8, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    new-instance v2, Lkz2/lu1;

    .line 108
    .line 109
    const-string v10, "url"

    .line 110
    .line 111
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p1}, Lkz2/lu1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 118
    .line 119
    invoke-static {v4, v2, v10, v3}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->label:I

    .line 128
    .line 129
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    move-object v12, v2

    .line 138
    move-object v2, p1

    .line 139
    move-object p1, p2

    .line 140
    move-object p2, v12

    .line 141
    :goto_1
    check-cast p2, Lhx/f;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lkz2/ju1;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p2, Lkz2/ju1;->a:Lkz2/ku1;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object p2, p2, Lkz2/ku1;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object p2, v9

    .line 161
    :goto_2
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/reddit/postsubmit/data/commentcrosspost/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    new-instance v6, Lyw/d;

    .line 175
    .line 176
    invoke-direct {v6, p2}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v6, v9

    .line 181
    :goto_3
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-object p2, v6, Lyw/d;->a:Ljava/lang/String;

    .line 184
    .line 185
    move-object v12, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, v2

    .line 188
    move-object v2, v12

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object p2, p1

    .line 191
    move-object p1, v2

    .line 192
    move-object v2, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {p1}, Lcom/reddit/postsubmit/data/commentcrosspost/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    if-eqz v2, :cond_b

    .line 199
    .line 200
    new-instance v6, Lkz2/f51;

    .line 201
    .line 202
    iget-object v7, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->c:Lpc1/h;

    .line 203
    .line 204
    check-cast v7, Lfj1/r;

    .line 205
    .line 206
    invoke-virtual {v7}, Lfj1/r;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v10, Ll9/w0;

    .line 215
    .line 216
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v11, Ll9/w0;

    .line 222
    .line 223
    invoke-direct {v11, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v2, v10, v11}, Lkz2/f51;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 230
    .line 231
    invoke-static {v4, v6, v2, v3}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->I$0:I

    .line 244
    .line 245
    iput v8, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getCommentCrosspostData$1;->label:I

    .line 246
    .line 247
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_9

    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    :cond_9
    move-object v12, v0

    .line 255
    move-object v0, p1

    .line 256
    move-object p1, p2

    .line 257
    move-object p2, v12

    .line 258
    :goto_6
    check-cast p2, Lhx/f;

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lkz2/e51;

    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    iget-object p2, p2, Lkz2/e51;->a:Lkz2/d51;

    .line 271
    .line 272
    if-eqz p2, :cond_b

    .line 273
    .line 274
    iget-object p2, p2, Lkz2/d51;->b:Lyo1/lp0;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->d:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/data/commentcrosspost/h;->a(Lyo1/lp0;)Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    new-instance p2, Lcom/reddit/postsubmit/data/commentcrosspost/f;

    .line 285
    .line 286
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    move-object v0, p1

    .line 294
    :goto_7
    invoke-direct {p2, p0, v0}, Lcom/reddit/postsubmit/data/commentcrosspost/f;-><init>(Lcom/reddit/postsubmit/data/commentcrosspost/b;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :cond_b
    return-object v9
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;-><init>(Lcom/reddit/postsubmit/data/commentcrosspost/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->e:Landroidx/appcompat/widget/q2;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/data/commentcrosspost/g;->c(Lcom/reddit/postsubmit/data/commentcrosspost/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    new-instance p2, Lkz2/bh1;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->c:Lpc1/h;

    .line 76
    .line 77
    check-cast v2, Lfj1/r;

    .line 78
    .line 79
    invoke-virtual {v2}, Lfj1/r;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v6, Ll9/w0;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v7, Ll9/w0;

    .line 95
    .line 96
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1, v6, v7}, Lkz2/bh1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x1fe

    .line 103
    .line 104
    iget-object v6, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->b:Lcom/reddit/graphql/z;

    .line 105
    .line 106
    invoke-static {v6, p2, v5, v2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p1, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcom/reddit/postsubmit/data/commentcrosspost/RedditCommentCrosspostDataSource$getPostLinkedCommentInfo$1;->label:I

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lkz2/vg1;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p2, p2, Lkz2/vg1;->a:Lkz2/ah1;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget-object v0, p2, Lkz2/ah1;->b:Lkz2/zg1;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lkz2/zg1;->a:Lkz2/xg1;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object p2, v0, Lkz2/xg1;->b:Lyo1/lp0;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p2, p2, Lkz2/ah1;->c:Lkz2/yg1;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p2, Lkz2/yg1;->a:Lkz2/wg1;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object p2, p2, Lkz2/wg1;->b:Lyo1/lp0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object p2, v5

    .line 160
    :goto_2
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->d:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lcom/reddit/postsubmit/data/commentcrosspost/h;->a(Lyo1/lp0;)Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    const-string v0, "postId"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "data"

    .line 176
    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lcom/reddit/postsubmit/data/commentcrosspost/g;->c(Lcom/reddit/postsubmit/data/commentcrosspost/b;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_7
    invoke-virtual {v3, p1, p2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_8
    return-object v5
.end method

.method public final c(Lcom/reddit/postsubmit/data/commentcrosspost/b;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/g;->c:Lpc1/h;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lfj1/q;

    .line 5
    .line 6
    iget-object v0, v0, Lfj1/q;->a:Lax2/a;

    .line 7
    .line 8
    check-cast v0, Lax2/b;

    .line 9
    .line 10
    iget-object v1, v0, Lax2/b;->c:Lc9/d;

    .line 11
    .line 12
    sget-object v2, Lax2/b;->o:[Ltm3/x;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lfj1/r;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfj1/r;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->i:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->k:Lzw/e;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
