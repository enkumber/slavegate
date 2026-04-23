.class public final Lcom/reddit/mod/tools/factory/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldf2/b;

.field public final b:Ldf2/b;

.field public final c:Ldf2/f;

.field public final d:Ldf2/f;

.field public final e:Ldf2/b;

.field public final f:Ldf2/b;


# direct methods
.method public constructor <init>(Ldf2/b;Ldf2/b;Ldf2/f;Ldf2/f;Ldf2/b;Ldf2/b;)V
    .locals 1

    .line 1
    const-string v0, "modHelpCenterAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modCodeOfConductAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rModSupportAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rModHelpAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contactRedditAction"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditForCommunityAction"

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
    iput-object p1, p0, Lcom/reddit/mod/tools/factory/a;->a:Ldf2/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mod/tools/factory/a;->b:Ldf2/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mod/tools/factory/a;->c:Ldf2/f;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mod/tools/factory/a;->d:Ldf2/f;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/mod/tools/factory/a;->e:Ldf2/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/mod/tools/factory/a;->f:Ldf2/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;-><init>(Lcom/reddit/mod/tools/factory/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

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
    const/4 v8, 0x6

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget v3, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [Lze2/a;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Lze2/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_1
    iget v4, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 68
    .line 69
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [Lze2/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, [Lze2/a;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_2
    iget v5, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 87
    .line 88
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, [Lze2/a;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, [Lze2/a;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/reddit/domain/model/Subreddit;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_3
    iget v6, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 106
    .line 107
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, [Lze2/a;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [Lze2/a;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/reddit/domain/model/Subreddit;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_4
    iget v7, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 125
    .line 126
    iget-object p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [Lze2/a;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, [Lze2/a;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lcom/reddit/domain/model/Subreddit;

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    iget p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 143
    .line 144
    iget-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [Lze2/a;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, [Lze2/a;

    .line 151
    .line 152
    iget-object v10, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lcom/reddit/domain/model/Subreddit;

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v11, v9

    .line 160
    move-object v9, v2

    .line 161
    move-object v2, v11

    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v8, [Lze2/a;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput p2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 176
    .line 177
    iput v7, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 178
    .line 179
    iget-object v9, p0, Lcom/reddit/mod/tools/factory/a;->f:Ldf2/b;

    .line 180
    .line 181
    invoke-virtual {v9, p1, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v1, :cond_1

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_1
    move-object v10, p1

    .line 190
    move p1, p2

    .line 191
    move-object p2, v9

    .line 192
    move-object v9, v2

    .line 193
    :goto_1
    aput-object p2, v9, p1

    .line 194
    .line 195
    iput-object v10, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 202
    .line 203
    iput v6, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 204
    .line 205
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/a;->a:Ldf2/b;

    .line 206
    .line 207
    invoke-virtual {p1, v10, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_2

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_2
    move-object p1, v2

    .line 215
    move-object v9, v10

    .line 216
    :goto_2
    aput-object p2, p1, v7

    .line 217
    .line 218
    iput-object v9, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v6, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 225
    .line 226
    iput v5, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 227
    .line 228
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/a;->b:Ldf2/b;

    .line 229
    .line 230
    invoke-virtual {p1, v9, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_3

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_3
    move-object p1, v2

    .line 238
    move-object v7, v9

    .line 239
    :goto_3
    aput-object p2, p1, v6

    .line 240
    .line 241
    iput-object v7, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 248
    .line 249
    iput v4, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/a;->c:Ldf2/f;

    .line 252
    .line 253
    invoke-virtual {p1, v7, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v1, :cond_4

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_4
    move-object p1, v2

    .line 261
    move-object v6, v7

    .line 262
    :goto_4
    aput-object p2, p1, v5

    .line 263
    .line 264
    iput-object v6, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 271
    .line 272
    iput v3, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 273
    .line 274
    iget-object p1, p0, Lcom/reddit/mod/tools/factory/a;->d:Ldf2/f;

    .line 275
    .line 276
    invoke-virtual {p1, v6, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-ne p2, v1, :cond_5

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    move-object p1, v2

    .line 284
    move-object v5, v6

    .line 285
    :goto_5
    aput-object p2, p1, v4

    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    iput-object p1, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput v3, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 295
    .line 296
    iput v8, v0, Lcom/reddit/mod/tools/factory/ResourcesModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/mod/tools/factory/a;->e:Ldf2/b;

    .line 299
    .line 300
    invoke-virtual {p0, v5, v0}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v1, :cond_6

    .line 305
    .line 306
    :goto_6
    return-object v1

    .line 307
    :cond_6
    move-object p0, v2

    .line 308
    move-object p1, p0

    .line 309
    :goto_7
    aput-object p2, p0, v3

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/collections/c0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
