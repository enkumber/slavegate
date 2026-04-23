.class public final Lcom/reddit/mod/tools/factory/frequent/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/tools/provider/content/b;

.field public final b:Lcom/reddit/mod/tools/provider/general/n;

.field public final c:Lcom/reddit/mod/tools/provider/content/k;

.field public final d:Lcom/reddit/mod/tools/provider/content/d;

.field public final e:Lcom/reddit/mod/tools/provider/content/m;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/tools/provider/content/b;Lcom/reddit/mod/tools/provider/general/n;Lcom/reddit/mod/tools/provider/content/k;Lcom/reddit/mod/tools/provider/content/d;Lcom/reddit/mod/tools/provider/content/m;)V
    .locals 1

    .line 1
    const-string v0, "modQueueActionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modMailActionProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modLogActionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scheduledPostsActionProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "temporaryEventsActionProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/a;->a:Lcom/reddit/mod/tools/provider/content/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/tools/factory/frequent/a;->b:Lcom/reddit/mod/tools/provider/general/n;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/tools/factory/frequent/a;->c:Lcom/reddit/mod/tools/provider/content/k;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/tools/factory/frequent/a;->d:Lcom/reddit/mod/tools/provider/content/d;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/tools/factory/frequent/a;->e:Lcom/reddit/mod/tools/provider/content/m;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;-><init>(Lcom/reddit/mod/tools/factory/frequent/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget v4, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [Lze2/a;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Lze2/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget v5, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Lze2/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [Lze2/a;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/reddit/domain/model/Subreddit;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget v6, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 95
    .line 96
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [Lze2/a;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [Lze2/a;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    iget v7, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 114
    .line 115
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [Lze2/a;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, [Lze2/a;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/reddit/domain/model/Subreddit;

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget p1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 132
    .line 133
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, [Lze2/a;

    .line 136
    .line 137
    iget-object v8, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, [Lze2/a;

    .line 140
    .line 141
    iget-object v9, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lcom/reddit/domain/model/Subreddit;

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v8

    .line 149
    move-object v8, v2

    .line 150
    move-object v2, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-array v2, v3, [Lze2/a;

    .line 156
    .line 157
    iput-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    iput p2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 165
    .line 166
    iput v7, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 167
    .line 168
    iget-object v8, p0, Lcom/reddit/mod/tools/factory/frequent/a;->a:Lcom/reddit/mod/tools/provider/content/b;

    .line 169
    .line 170
    invoke-virtual {v8, p1, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v1, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object v9, p1

    .line 178
    move p1, p2

    .line 179
    move-object p2, v8

    .line 180
    move-object v8, v2

    .line 181
    :goto_1
    aput-object p2, v8, p1

    .line 182
    .line 183
    iput-object v9, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v7, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 190
    .line 191
    iput v6, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/a;->b:Lcom/reddit/mod/tools/provider/general/n;

    .line 194
    .line 195
    invoke-virtual {p1, v9, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v1, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object p1, v2

    .line 203
    move-object v8, v9

    .line 204
    :goto_2
    aput-object p2, p1, v7

    .line 205
    .line 206
    iput-object v8, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 213
    .line 214
    iput v5, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 215
    .line 216
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/a;->c:Lcom/reddit/mod/tools/provider/content/k;

    .line 217
    .line 218
    invoke-virtual {p1, v8, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object p1, v2

    .line 226
    move-object v7, v8

    .line 227
    :goto_3
    aput-object p2, p1, v6

    .line 228
    .line 229
    iput-object v7, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 236
    .line 237
    iput v4, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 238
    .line 239
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/a;->d:Lcom/reddit/mod/tools/provider/content/d;

    .line 240
    .line 241
    invoke-virtual {p1, v7, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object p1, v2

    .line 249
    move-object v6, v7

    .line 250
    :goto_4
    aput-object p2, p1, v5

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    iput-object p1, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 260
    .line 261
    iput v3, v0, Lcom/reddit/mod/tools/factory/frequent/ActivityModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/mod/tools/factory/frequent/a;->e:Lcom/reddit/mod/tools/provider/content/m;

    .line 264
    .line 265
    invoke-virtual {p0, v6, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v1, :cond_b

    .line 270
    .line 271
    :goto_5
    return-object v1

    .line 272
    :cond_b
    move-object p0, v2

    .line 273
    move-object p1, p0

    .line 274
    :goto_6
    aput-object p2, p0, v4

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/collections/c0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
