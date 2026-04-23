.class public final Lcom/reddit/mod/tools/factory/frequent/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/tools/provider/content/i;

.field public final b:Lcom/reddit/mod/tools/provider/content/m;

.field public final c:Lcom/reddit/mod/tools/provider/content/i;

.field public final d:Lcom/reddit/mod/tools/provider/general/j;

.field public final e:Lcom/reddit/mod/tools/provider/content/m;

.field public final f:Lcom/reddit/mod/tools/provider/content/f;

.field public final g:Lcom/reddit/mod/tools/provider/content/k;

.field public final h:Lcom/reddit/mod/tools/provider/content/m;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/tools/provider/content/i;Lcom/reddit/mod/tools/provider/content/m;Lcom/reddit/mod/tools/provider/content/i;Lcom/reddit/mod/tools/provider/general/j;Lcom/reddit/mod/tools/provider/content/m;Lcom/reddit/mod/tools/provider/content/f;Lcom/reddit/mod/tools/provider/content/k;Lcom/reddit/mod/tools/provider/content/m;)V
    .locals 1

    .line 1
    const-string v0, "rulesActionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedResponsesActionProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postTypesActionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaInCommentsActionProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "archivePostsActionProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeAutomationsAction"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "safetyFiltersActionProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modInsightsActionProvider"

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
    iput-object p1, p0, Lcom/reddit/mod/tools/factory/frequent/b;->a:Lcom/reddit/mod/tools/provider/content/i;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/mod/tools/factory/frequent/b;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/mod/tools/factory/frequent/b;->c:Lcom/reddit/mod/tools/provider/content/i;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/mod/tools/factory/frequent/b;->d:Lcom/reddit/mod/tools/provider/general/j;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/mod/tools/factory/frequent/b;->e:Lcom/reddit/mod/tools/provider/content/m;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/mod/tools/factory/frequent/b;->f:Lcom/reddit/mod/tools/provider/content/f;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/mod/tools/factory/frequent/b;->g:Lcom/reddit/mod/tools/provider/content/k;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/mod/tools/factory/frequent/b;->h:Lcom/reddit/mod/tools/provider/content/m;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;-><init>(Lcom/reddit/mod/tools/factory/frequent/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v6, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 58
    .line 59
    iget-object v0, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [Lze2/a;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [Lze2/a;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/reddit/domain/model/Subreddit;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_1
    iget v7, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 77
    .line 78
    iget-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [Lze2/a;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, [Lze2/a;

    .line 85
    .line 86
    iget-object v8, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v14, v5

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_2
    iget v8, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 97
    .line 98
    iget-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [Lze2/a;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [Lze2/a;

    .line 105
    .line 106
    iget-object v9, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/reddit/domain/model/Subreddit;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v14, v5

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_3
    iget v9, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 117
    .line 118
    iget-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, [Lze2/a;

    .line 121
    .line 122
    iget-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, [Lze2/a;

    .line 125
    .line 126
    iget-object v10, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lcom/reddit/domain/model/Subreddit;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v14, v5

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_4
    iget v10, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 137
    .line 138
    iget-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, [Lze2/a;

    .line 141
    .line 142
    iget-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, [Lze2/a;

    .line 145
    .line 146
    iget-object v11, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lcom/reddit/domain/model/Subreddit;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v14, v5

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_5
    iget v11, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 157
    .line 158
    iget-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, [Lze2/a;

    .line 161
    .line 162
    iget-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, [Lze2/a;

    .line 165
    .line 166
    iget-object v12, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lcom/reddit/domain/model/Subreddit;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v14, v5

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_6
    iget v12, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 177
    .line 178
    iget-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, [Lze2/a;

    .line 181
    .line 182
    iget-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, [Lze2/a;

    .line 185
    .line 186
    iget-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Lcom/reddit/domain/model/Subreddit;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v15, v14

    .line 194
    move-object v14, v5

    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    iget v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 197
    .line 198
    iget-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, [Lze2/a;

    .line 201
    .line 202
    iget-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, [Lze2/a;

    .line 205
    .line 206
    iget-object v15, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v15, Lcom/reddit/domain/model/Subreddit;

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-array v5, v13, [Lze2/a;

    .line 218
    .line 219
    iput-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput v2, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 227
    .line 228
    iput v12, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 229
    .line 230
    iget-object v14, v0, Lcom/reddit/mod/tools/factory/frequent/b;->a:Lcom/reddit/mod/tools/provider/content/i;

    .line 231
    .line 232
    invoke-virtual {v14, v1, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-ne v14, v4, :cond_1

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_1
    move-object v15, v1

    .line 241
    move v1, v2

    .line 242
    move-object v2, v14

    .line 243
    move-object v14, v5

    .line 244
    :goto_1
    aput-object v2, v5, v1

    .line 245
    .line 246
    iput-object v15, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v12, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 253
    .line 254
    iput v11, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 255
    .line 256
    iget-object v1, v0, Lcom/reddit/mod/tools/factory/frequent/b;->b:Lcom/reddit/mod/tools/provider/content/m;

    .line 257
    .line 258
    invoke-virtual {v1, v15, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v4, :cond_2

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_2
    move-object v1, v14

    .line 267
    :goto_2
    aput-object v2, v1, v12

    .line 268
    .line 269
    iput-object v15, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput v11, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 276
    .line 277
    iput v10, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 278
    .line 279
    iget-object v1, v0, Lcom/reddit/mod/tools/factory/frequent/b;->c:Lcom/reddit/mod/tools/provider/content/i;

    .line 280
    .line 281
    invoke-virtual {v1, v15, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_3

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_3
    move-object v1, v14

    .line 290
    move-object v12, v15

    .line 291
    :goto_3
    aput-object v2, v1, v11

    .line 292
    .line 293
    iput-object v12, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput v10, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 300
    .line 301
    iput v9, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 302
    .line 303
    iget-object v1, v0, Lcom/reddit/mod/tools/factory/frequent/b;->d:Lcom/reddit/mod/tools/provider/general/j;

    .line 304
    .line 305
    invoke-virtual {v1, v12, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v4, :cond_4

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_4
    move-object v11, v12

    .line 313
    move-object v1, v14

    .line 314
    :goto_4
    aput-object v2, v1, v10

    .line 315
    .line 316
    iput-object v11, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput v9, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 323
    .line 324
    iput v8, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 325
    .line 326
    iget-object v1, v0, Lcom/reddit/mod/tools/factory/frequent/b;->e:Lcom/reddit/mod/tools/provider/content/m;

    .line 327
    .line 328
    invoke-virtual {v1, v11, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v4, :cond_5

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_5
    move-object v10, v11

    .line 336
    move-object v1, v14

    .line 337
    :goto_5
    aput-object v2, v1, v9

    .line 338
    .line 339
    iput-object v10, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput v8, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 346
    .line 347
    iput v7, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 348
    .line 349
    iget-object v1, v0, Lcom/reddit/mod/tools/factory/frequent/b;->f:Lcom/reddit/mod/tools/provider/content/f;

    .line 350
    .line 351
    invoke-virtual {v1, v10, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v4, :cond_6

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_6
    move-object v9, v10

    .line 359
    move-object v1, v14

    .line 360
    :goto_6
    aput-object v2, v1, v8

    .line 361
    .line 362
    iput-object v9, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput v7, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 369
    .line 370
    iput v6, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 371
    .line 372
    iget-object v1, v0, Lcom/reddit/mod/tools/factory/frequent/b;->g:Lcom/reddit/mod/tools/provider/content/k;

    .line 373
    .line 374
    invoke-virtual {v1, v9, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v4, :cond_7

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_7
    move-object v8, v9

    .line 382
    move-object v1, v14

    .line 383
    :goto_7
    aput-object v2, v1, v7

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    iput-object v1, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$1:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v14, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->L$2:Ljava/lang/Object;

    .line 391
    .line 392
    iput v6, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->I$0:I

    .line 393
    .line 394
    iput v13, v3, Lcom/reddit/mod/tools/factory/frequent/ContentContributionModToolsActionCategoriesFactory$buildCategory$1;->label:I

    .line 395
    .line 396
    iget-object v0, v0, Lcom/reddit/mod/tools/factory/frequent/b;->h:Lcom/reddit/mod/tools/provider/content/m;

    .line 397
    .line 398
    invoke-virtual {v0, v8, v3}, Lcom/reddit/mod/tools/provider/a;->e(Lcom/reddit/domain/model/Subreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v2, v4, :cond_8

    .line 403
    .line 404
    :goto_8
    return-object v4

    .line 405
    :cond_8
    move-object v0, v14

    .line 406
    move-object v1, v0

    .line 407
    :goto_9
    aput-object v2, v0, v6

    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/collections/c0;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
