.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$handleJoinActions$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x394,
        0x397
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
        "SMAP\nCommunityDrawerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityDrawerPresenter.kt\ncom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1748:1\n1586#2:1749\n1661#2,3:1750\n*S KotlinDebug\n*F\n+ 1 CommunityDrawerPresenter.kt\ncom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1\n*L\n923#1:1749\n923#1:1750,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/reddit/screens/drawer/community/m;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/m;Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/m;",
            "Lcom/reddit/screens/drawer/community/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->$action:Lcom/reddit/screens/drawer/community/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->$action:Lcom/reddit/screens/drawer/community/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;-><init>(Lcom/reddit/screens/drawer/community/m;Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->label:I

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
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->$action:Lcom/reddit/screens/drawer/community/m;

    .line 39
    .line 40
    iget-boolean v5, v2, Lcom/reddit/screens/drawer/community/m;->e:Z

    .line 41
    .line 42
    iget-object v2, v2, Lcom/reddit/screens/drawer/community/m;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/reddit/screens/drawer/community/y;->o0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/reddit/devplatform/features/communitydrawer/a;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/reddit/screens/drawer/community/y;->g:Lpd1/r;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->$action:Lcom/reddit/screens/drawer/community/m;

    .line 58
    .line 59
    iget-object v5, v3, Lcom/reddit/screens/drawer/community/m;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/reddit/screens/drawer/community/m;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->label:I

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/reddit/domain/model/SubredditAction;->SUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/reddit/data/repository/o;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditAction;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast v2, Lhx/f;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v4, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/reddit/screens/drawer/community/y;->o0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/reddit/devplatform/features/communitydrawer/a;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/reddit/screens/drawer/community/y;->g:Lpd1/r;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->$action:Lcom/reddit/screens/drawer/community/m;

    .line 94
    .line 95
    iget-object v5, v4, Lcom/reddit/screens/drawer/community/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/reddit/screens/drawer/community/m;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->label:I

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/reddit/domain/model/SubredditAction;->UNSUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4, v3, v0}, Lcom/reddit/data/repository/o;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditAction;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :cond_5
    :goto_2
    check-cast v2, Lhx/f;

    .line 116
    .line 117
    :goto_3
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v1, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 124
    .line 125
    sget-object v2, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/reddit/screens/drawer/community/y;->S()Lcom/reddit/screens/drawer/community/t0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, v1, Lcom/reddit/screens/drawer/community/t0;->b:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->$action:Lcom/reddit/screens/drawer/community/m;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lp91/c;

    .line 165
    .line 166
    iget-object v6, v5, Lp91/c;->i:Lp91/b;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iget-object v6, v6, Lp91/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_5
    iget-object v7, v3, Lcom/reddit/screens/drawer/community/m;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iget-boolean v12, v3, Lcom/reddit/screens/drawer/community/m;->e:Z

    .line 183
    .line 184
    iget-object v8, v5, Lp91/c;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v5, Lp91/c;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, v5, Lp91/c;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v5, Lp91/c;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v13, v5, Lp91/c;->f:Z

    .line 193
    .line 194
    iget-object v14, v5, Lp91/c;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v15, v5, Lp91/c;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v5, Lp91/c;->i:Lp91/b;

    .line 199
    .line 200
    iget-boolean v7, v5, Lp91/c;->j:Z

    .line 201
    .line 202
    iget-boolean v2, v5, Lp91/c;->k:Z

    .line 203
    .line 204
    iget-object v5, v5, Lp91/c;->l:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    const-string v1, "id"

    .line 209
    .line 210
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "title"

    .line 214
    .line 215
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "slug"

    .line 219
    .line 220
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "prefixedName"

    .line 224
    .line 225
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "ctaLink"

    .line 229
    .line 230
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "icon"

    .line 234
    .line 235
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "label"

    .line 239
    .line 240
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    new-instance v7, Lp91/c;

    .line 246
    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    invoke-direct/range {v7 .. v19}, Lp91/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lp91/b;ZZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v7

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move-object/from16 v20, v1

    .line 259
    .line 260
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v20

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 267
    .line 268
    :cond_9
    iget-object v1, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/reddit/screens/drawer/community/y;->S()Lcom/reddit/screens/drawer/community/t0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    const/4 v3, 0x5

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v2, v4, v5, v3}, Lcom/reddit/screens/drawer/community/t0;->b(Lcom/reddit/screens/drawer/community/t0;Ljava/util/List;Lcom/reddit/domain/navdrawer/CommunityDrawerGamesCoachMarkState;I)Lcom/reddit/screens/drawer/community/t0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/4 v5, 0x0

    .line 284
    move-object v2, v5

    .line 285
    :goto_7
    iget-object v1, v1, Lcom/reddit/screens/drawer/community/y;->L0:Landroidx/compose/runtime/o1;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleJoinActions$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 293
    .line 294
    .line 295
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0
.end method
