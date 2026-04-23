.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$onSubredditVisited$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x959
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
        "SMAP\nSubredditPagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3156:1\n1#2:3157\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onMarkVisitedFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->$onMarkVisitedFinish:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->$onMarkVisitedFinish:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->W1:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v5, Lyw/q;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v2, v4

    .line 61
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v5, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x:Lpd1/r;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->label:I

    .line 70
    .line 71
    check-cast v5, Lcom/reddit/data/repository/o;

    .line 72
    .line 73
    invoke-virtual {v5, v2, v0}, Lcom/reddit/data/repository/o;->E(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_5

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const v92, 0x3fffff

    .line 87
    .line 88
    .line 89
    const/16 v93, 0x0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x1

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    const/16 v45, 0x0

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    const/16 v47, 0x0

    .line 165
    .line 166
    const/16 v48, 0x0

    .line 167
    .line 168
    const/16 v49, 0x0

    .line 169
    .line 170
    const/16 v50, 0x0

    .line 171
    .line 172
    const/16 v51, 0x0

    .line 173
    .line 174
    const/16 v52, 0x0

    .line 175
    .line 176
    const/16 v53, 0x0

    .line 177
    .line 178
    const/16 v54, 0x0

    .line 179
    .line 180
    const/16 v55, 0x0

    .line 181
    .line 182
    const/16 v56, 0x0

    .line 183
    .line 184
    const/16 v57, 0x0

    .line 185
    .line 186
    const/16 v58, 0x0

    .line 187
    .line 188
    const/16 v59, 0x0

    .line 189
    .line 190
    const/16 v60, 0x0

    .line 191
    .line 192
    const/16 v61, 0x0

    .line 193
    .line 194
    const/16 v62, 0x0

    .line 195
    .line 196
    const/16 v63, 0x0

    .line 197
    .line 198
    const/16 v64, 0x0

    .line 199
    .line 200
    const/16 v65, 0x0

    .line 201
    .line 202
    const/16 v66, 0x0

    .line 203
    .line 204
    const/16 v67, 0x0

    .line 205
    .line 206
    const/16 v68, 0x0

    .line 207
    .line 208
    const/16 v69, 0x0

    .line 209
    .line 210
    const/16 v70, 0x0

    .line 211
    .line 212
    const/16 v71, 0x0

    .line 213
    .line 214
    const/16 v72, 0x0

    .line 215
    .line 216
    const/16 v73, 0x0

    .line 217
    .line 218
    const/16 v74, 0x0

    .line 219
    .line 220
    const/16 v75, 0x0

    .line 221
    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const/16 v78, 0x0

    .line 227
    .line 228
    const/16 v79, 0x0

    .line 229
    .line 230
    const/16 v80, 0x0

    .line 231
    .line 232
    const/16 v81, 0x0

    .line 233
    .line 234
    const/16 v82, 0x0

    .line 235
    .line 236
    const/16 v83, 0x0

    .line 237
    .line 238
    const/16 v84, 0x0

    .line 239
    .line 240
    const/16 v85, 0x0

    .line 241
    .line 242
    const/16 v86, 0x0

    .line 243
    .line 244
    const/16 v87, 0x0

    .line 245
    .line 246
    const/16 v88, 0x0

    .line 247
    .line 248
    const/16 v89, 0x0

    .line 249
    .line 250
    const v90, -0x8000001

    .line 251
    .line 252
    .line 253
    const/16 v91, -0x1

    .line 254
    .line 255
    invoke-static/range {v2 .. v93}, Lcom/reddit/domain/model/Subreddit;->copy$default(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Subreddit;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->H0(Lcom/reddit/domain/model/Subreddit;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onSubredditVisited$1;->$onMarkVisitedFinish:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method
