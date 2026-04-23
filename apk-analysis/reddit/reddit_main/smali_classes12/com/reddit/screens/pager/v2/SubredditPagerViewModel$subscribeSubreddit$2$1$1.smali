.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$subscribeSubreddit$2$1$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x844,
        0x84c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubredditPagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3156:1\n248#2,2:3157\n234#2,4:3159\n*S KotlinDebug\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1\n*L\n2124#1:3157,2\n2126#1:3159,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->B0:Lkl2/a;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v6, Lkl2/k;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v6, v7, v8}, Lkl2/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->label:I

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/notification/impl/reenablement/a0;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v6, v0}, Lcom/reddit/notification/impl/reenablement/a0;->p(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->k0:Lpd1/j;

    .line 84
    .line 85
    iput-boolean v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->Z$0:Z

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->label:I

    .line 88
    .line 89
    check-cast v4, Lcom/reddit/data/repository/h;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v4, v2, v0}, Lcom/reddit/data/repository/h;->i(ZLdm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_4
    :goto_2
    check-cast v2, Lhx/f;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 104
    .line 105
    instance-of v4, v2, Lhx/g;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lhx/g;

    .line 111
    .line 112
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/reddit/domain/model/MyAccount;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 122
    .line 123
    instance-of v4, v2, Lhx/b;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    check-cast v2, Lhx/b;

    .line 128
    .line 129
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v42, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    const v92, 0x3fffff

    .line 146
    .line 147
    .line 148
    const/16 v93, 0x0

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    const/16 v37, 0x0

    .line 204
    .line 205
    const/16 v38, 0x0

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    const/16 v40, 0x0

    .line 210
    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const/16 v45, 0x0

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const/16 v47, 0x0

    .line 222
    .line 223
    const/16 v48, 0x0

    .line 224
    .line 225
    const/16 v49, 0x0

    .line 226
    .line 227
    const/16 v50, 0x0

    .line 228
    .line 229
    const/16 v51, 0x0

    .line 230
    .line 231
    const/16 v52, 0x0

    .line 232
    .line 233
    const/16 v53, 0x0

    .line 234
    .line 235
    const/16 v54, 0x0

    .line 236
    .line 237
    const/16 v55, 0x0

    .line 238
    .line 239
    const/16 v56, 0x0

    .line 240
    .line 241
    const/16 v57, 0x0

    .line 242
    .line 243
    const/16 v58, 0x0

    .line 244
    .line 245
    const/16 v59, 0x0

    .line 246
    .line 247
    const/16 v60, 0x0

    .line 248
    .line 249
    const/16 v61, 0x0

    .line 250
    .line 251
    const/16 v62, 0x0

    .line 252
    .line 253
    const/16 v63, 0x0

    .line 254
    .line 255
    const/16 v64, 0x0

    .line 256
    .line 257
    const/16 v65, 0x0

    .line 258
    .line 259
    const/16 v66, 0x0

    .line 260
    .line 261
    const/16 v67, 0x0

    .line 262
    .line 263
    const/16 v68, 0x0

    .line 264
    .line 265
    const/16 v69, 0x0

    .line 266
    .line 267
    const/16 v70, 0x0

    .line 268
    .line 269
    const/16 v71, 0x0

    .line 270
    .line 271
    const/16 v72, 0x0

    .line 272
    .line 273
    const/16 v73, 0x0

    .line 274
    .line 275
    const/16 v74, 0x0

    .line 276
    .line 277
    const/16 v75, 0x0

    .line 278
    .line 279
    const/16 v76, 0x0

    .line 280
    .line 281
    const/16 v77, 0x0

    .line 282
    .line 283
    const/16 v78, 0x0

    .line 284
    .line 285
    const/16 v79, 0x0

    .line 286
    .line 287
    const/16 v80, 0x0

    .line 288
    .line 289
    const/16 v81, 0x0

    .line 290
    .line 291
    const/16 v82, 0x0

    .line 292
    .line 293
    const/16 v83, 0x0

    .line 294
    .line 295
    const/16 v84, 0x0

    .line 296
    .line 297
    const/16 v85, 0x0

    .line 298
    .line 299
    const/16 v86, 0x0

    .line 300
    .line 301
    const/16 v87, 0x0

    .line 302
    .line 303
    const/16 v88, 0x0

    .line 304
    .line 305
    const/16 v89, 0x0

    .line 306
    .line 307
    const/16 v90, -0x1

    .line 308
    .line 309
    const/16 v91, -0x41

    .line 310
    .line 311
    invoke-static/range {v2 .. v93}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->H0(Lcom/reddit/domain/model/Subreddit;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$subscribeSubreddit$2$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d1()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0
.end method
