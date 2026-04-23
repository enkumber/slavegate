.class final Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.profile.viewmodel.VisibleCommunitiesViewModel$loadCommunities$1$1$1"
    f = "VisibleCommunitiesViewModel.kt"
    l = {
        0x79,
        0x7a
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


# instance fields
.field final synthetic $it:Lcom/reddit/session/q;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Lcom/reddit/session/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;",
            "Lcom/reddit/session/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->$it:Lcom/reddit/session/q;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->$it:Lcom/reddit/session/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Lcom/reddit/session/q;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhx/f;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->$it:Lcom/reddit/session/q;

    .line 62
    .line 63
    invoke-direct {v3, v8, v9, v7}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1$activeInCommunitiesAsync$1;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Lcom/reddit/session/q;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    invoke-static {v1, v7, v7, v3, v8}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->U:Lpd1/j;

    .line 74
    .line 75
    iput-object v7, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->label:I

    .line 80
    .line 81
    check-cast v3, Lcom/reddit/data/repository/h;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v0}, Lcom/reddit/data/repository/h;->i(ZLdm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    check-cast v3, Lhx/f;

    .line 91
    .line 92
    iput-object v7, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 112
    .line 113
    iget-object v5, v2, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->y:Lvu3/g;

    .line 116
    .line 117
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 124
    .line 125
    iget-object v8, v8, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->T:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v2, "listOfKarma"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "context"

    .line 142
    .line 143
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lgx2/a;

    .line 172
    .line 173
    iget-object v10, v9, Lgx2/a;->j:Lcom/reddit/type/SubredditType;

    .line 174
    .line 175
    iget-object v11, v9, Lgx2/a;->f:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v12, Lcom/reddit/type/SubredditType;->USER:Lcom/reddit/type/SubredditType;

    .line 178
    .line 179
    if-ne v10, v12, :cond_5

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move/from16 v18, v4

    .line 185
    .line 186
    :goto_4
    new-instance v13, Ldx2/b;

    .line 187
    .line 188
    iget-object v14, v9, Lgx2/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v18, :cond_7

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-nez v10, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v15, v10

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    :goto_5
    move-object v15, v11

    .line 204
    :goto_6
    if-eqz v18, :cond_8

    .line 205
    .line 206
    const v10, 0x7f130214

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :goto_7
    move-object/from16 v16, v10

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    iget-object v10, v9, Lgx2/a;->b:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v9, Lgx2/a;->k:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    invoke-direct/range {v13 .. v18}, Ldx2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 240
    .line 241
    iget-object v2, v1, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->w:Lpd1/n;

    .line 244
    .line 245
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->j()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1$1;->this$0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method
