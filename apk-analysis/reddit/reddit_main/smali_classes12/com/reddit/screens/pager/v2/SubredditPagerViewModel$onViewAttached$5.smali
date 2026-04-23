.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$onViewAttached$5"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x388,
        0x38c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->X1:Lkotlinx/coroutines/flow/o1;

    .line 52
    .line 53
    iput v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->label:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v4, v5

    .line 74
    :goto_1
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v7, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->G1:Lcom/reddit/mod/guides/data/e;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->label:I

    .line 90
    .line 91
    invoke-virtual {v7, v4, v0}, Lcom/reddit/mod/guides/data/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move-object v7, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v7, v2

    .line 108
    :goto_4
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0:Lcom/reddit/screens/pager/o;

    .line 113
    .line 114
    iget-boolean v2, v2, Lcom/reddit/screens/pager/o;->g:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    sget-object v46, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const v97, 0x3fffff

    .line 123
    .line 124
    .line 125
    const/16 v98, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const-wide/16 v22, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    const/16 v37, 0x0

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    const/16 v39, 0x0

    .line 180
    .line 181
    const/16 v40, 0x0

    .line 182
    .line 183
    const/16 v41, 0x0

    .line 184
    .line 185
    const/16 v42, 0x0

    .line 186
    .line 187
    const/16 v43, 0x0

    .line 188
    .line 189
    const/16 v44, 0x0

    .line 190
    .line 191
    const/16 v45, 0x0

    .line 192
    .line 193
    const/16 v47, 0x0

    .line 194
    .line 195
    const/16 v48, 0x0

    .line 196
    .line 197
    const/16 v49, 0x0

    .line 198
    .line 199
    const/16 v50, 0x0

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    const/16 v52, 0x0

    .line 204
    .line 205
    const/16 v53, 0x0

    .line 206
    .line 207
    const/16 v54, 0x0

    .line 208
    .line 209
    const/16 v55, 0x0

    .line 210
    .line 211
    const/16 v56, 0x0

    .line 212
    .line 213
    const/16 v57, 0x0

    .line 214
    .line 215
    const/16 v58, 0x0

    .line 216
    .line 217
    const/16 v59, 0x0

    .line 218
    .line 219
    const/16 v60, 0x0

    .line 220
    .line 221
    const/16 v61, 0x0

    .line 222
    .line 223
    const/16 v62, 0x0

    .line 224
    .line 225
    const/16 v63, 0x0

    .line 226
    .line 227
    const/16 v64, 0x0

    .line 228
    .line 229
    const/16 v65, 0x0

    .line 230
    .line 231
    const/16 v66, 0x0

    .line 232
    .line 233
    const/16 v67, 0x0

    .line 234
    .line 235
    const/16 v68, 0x0

    .line 236
    .line 237
    const/16 v69, 0x0

    .line 238
    .line 239
    const/16 v70, 0x0

    .line 240
    .line 241
    const/16 v71, 0x0

    .line 242
    .line 243
    const/16 v72, 0x0

    .line 244
    .line 245
    const/16 v73, 0x0

    .line 246
    .line 247
    const/16 v74, 0x0

    .line 248
    .line 249
    const/16 v75, 0x0

    .line 250
    .line 251
    const/16 v76, 0x0

    .line 252
    .line 253
    const/16 v77, 0x0

    .line 254
    .line 255
    const/16 v78, 0x0

    .line 256
    .line 257
    const/16 v79, 0x0

    .line 258
    .line 259
    const/16 v80, 0x0

    .line 260
    .line 261
    const/16 v81, 0x0

    .line 262
    .line 263
    const/16 v82, 0x0

    .line 264
    .line 265
    const/16 v83, 0x0

    .line 266
    .line 267
    const/16 v84, 0x0

    .line 268
    .line 269
    const/16 v85, 0x0

    .line 270
    .line 271
    const/16 v86, 0x0

    .line 272
    .line 273
    const/16 v87, 0x0

    .line 274
    .line 275
    const/16 v88, 0x0

    .line 276
    .line 277
    const/16 v89, 0x0

    .line 278
    .line 279
    const/16 v90, 0x0

    .line 280
    .line 281
    const/16 v91, 0x0

    .line 282
    .line 283
    const/16 v92, 0x0

    .line 284
    .line 285
    const/16 v93, 0x0

    .line 286
    .line 287
    const/16 v94, 0x0

    .line 288
    .line 289
    const/16 v95, -0x1

    .line 290
    .line 291
    const/16 v96, -0x21

    .line 292
    .line 293
    invoke-static/range {v7 .. v98}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_7
    invoke-virtual {v1, v5}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->H0(Lcom/reddit/domain/model/Subreddit;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onViewAttached$5;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->L0(Lcom/reddit/domain/model/Subreddit;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->K0(Lcom/reddit/domain/model/Subreddit;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method
