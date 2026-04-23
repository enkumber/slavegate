.class final Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.communitiestab.subredditlist.data.SubredditListRemoteDataSource$getSubredditsById$1"
    f = "SubredditListRemoteDataSource.kt"
    l = {
        0x1e,
        0x21,
        0x21,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/screen/common/state/d;",
        "Ltx/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nSubredditListRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditListRemoteDataSource.kt\ncom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n248#2:81\n249#2:96\n234#2,4:97\n1642#3,10:82\n1915#3:92\n1916#3:94\n1652#3:95\n1#4:93\n*S KotlinDebug\n*F\n+ 1 SubredditListRemoteDataSource.kt\ncom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1\n*L\n31#1:81\n31#1:96\n34#1:97,4\n32#1:82,10\n32#1:92\n32#1:94\n32#1:95\n32#1:93\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitiestab/subredditlist/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/communitiestab/subredditlist/data/d;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/communitiestab/subredditlist/data/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->this$0:Lcom/reddit/communitiestab/subredditlist/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->$subredditIds:Ljava/util/List;

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
    new-instance v0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->this$0:Lcom/reddit/communitiestab/subredditlist/data/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->$subredditIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;-><init>(Lcom/reddit/communitiestab/subredditlist/data/d;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v12, v0

    .line 6
    check-cast v12, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->label:I

    .line 11
    .line 12
    const/4 v14, 0x4

    .line 13
    const/4 v15, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v15, :cond_1

    .line 25
    .line 26
    if-ne v0, v14, :cond_0

    .line 27
    .line 28
    iget-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/network/f;

    .line 31
    .line 32
    iget-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhx/f;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnp3/c;

    .line 52
    .line 53
    iget-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkz2/kr0;

    .line 56
    .line 57
    iget-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhx/f;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v14, v3

    .line 65
    move-object v15, v4

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    iget v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$1:I

    .line 69
    .line 70
    iget v1, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$0:I

    .line 71
    .line 72
    iget-object v2, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 75
    .line 76
    iget-object v5, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lnp3/c;

    .line 79
    .line 80
    iget-object v5, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkz2/kr0;

    .line 83
    .line 84
    iget-object v5, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lhx/f;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v14, v3

    .line 92
    move-object v15, v4

    .line 93
    move v4, v0

    .line 94
    move v3, v1

    .line 95
    move-object v0, v5

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    move v14, v3

    .line 106
    move-object v15, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->this$0:Lcom/reddit/communitiestab/subredditlist/data/d;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/communitiestab/subredditlist/data/d;->a:Lcom/reddit/graphql/d0;

    .line 114
    .line 115
    move v5, v1

    .line 116
    new-instance v1, Lkz2/qr0;

    .line 117
    .line 118
    iget-object v6, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->$subredditIds:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v1, v6}, Lkz2/qr0;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v12, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->label:I

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move v6, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v7, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    move v8, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    move v9, v6

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v11, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move/from16 v17, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    const/16 v11, 0x3fe

    .line 151
    .line 152
    move/from16 v14, v17

    .line 153
    .line 154
    move-object/from16 v15, v18

    .line 155
    .line 156
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v13, :cond_5

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_5
    :goto_0
    check-cast v0, Lhx/f;

    .line 165
    .line 166
    iget-object v1, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->this$0:Lcom/reddit/communitiestab/subredditlist/data/d;

    .line 167
    .line 168
    instance-of v2, v0, Lhx/g;

    .line 169
    .line 170
    if-eqz v2, :cond_11

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lhx/g;

    .line 174
    .line 175
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lkz2/kr0;

    .line 178
    .line 179
    iget-object v2, v2, Lkz2/kr0;->a:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lkz2/or0;

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    iget-object v4, v4, Lkz2/or0;->b:Lkz2/mr0;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Lkz2/mr0;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v4, Lkz2/mr0;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v4, Lkz2/mr0;->e:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v4, Lkz2/mr0;->h:Lkz2/nr0;

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-object v9, v8, Lkz2/nr0;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    :goto_2
    move-object/from16 v24, v9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 232
    .line 233
    iget-object v9, v8, Lkz2/nr0;->c:Lkz2/lr0;

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    iget-object v9, v9, Lkz2/lr0;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v9, v15

    .line 241
    :goto_4
    if-nez v9, :cond_7

    .line 242
    .line 243
    const-string v9, ""

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_5
    if-eqz v8, :cond_b

    .line 247
    .line 248
    iget-object v8, v8, Lkz2/nr0;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object/from16 v25, v8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    :goto_6
    move-object/from16 v25, v15

    .line 257
    .line 258
    :goto_7
    iget v8, v4, Lkz2/mr0;->f:F

    .line 259
    .line 260
    float-to-int v8, v8

    .line 261
    iget-object v4, v4, Lkz2/mr0;->g:Lkz2/pr0;

    .line 262
    .line 263
    iget-object v4, v4, Lkz2/pr0;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v19, Lcom/reddit/communitiestab/browse/data/model/Subreddit;

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v4

    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    move-object/from16 v21, v6

    .line 274
    .line 275
    move-object/from16 v22, v7

    .line 276
    .line 277
    move/from16 v23, v8

    .line 278
    .line 279
    invoke-direct/range {v19 .. v27}, Lcom/reddit/communitiestab/browse/data/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v19

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move-object v4, v15

    .line 286
    :goto_8
    if-eqz v4, :cond_6

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_d
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    :cond_e
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 299
    .line 300
    :cond_f
    iput-object v12, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput v14, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$0:I

    .line 311
    .line 312
    iput v14, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$1:I

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    iput v5, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->label:I

    .line 316
    .line 317
    invoke-static {v1, v2, v10}, Lcom/reddit/communitiestab/subredditlist/data/d;->a(Lcom/reddit/communitiestab/subredditlist/data/d;Lnp3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v13, :cond_10

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    move-object v2, v12

    .line 325
    move v3, v14

    .line 326
    move v4, v3

    .line 327
    :goto_9
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 328
    .line 329
    iput-object v12, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    iput v3, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$0:I

    .line 340
    .line 341
    iput v4, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$1:I

    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    iput v3, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->label:I

    .line 345
    .line 346
    invoke-static {v2, v1, v10}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v13, :cond_11

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    :goto_a
    instance-of v1, v0, Lhx/b;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Lhx/b;

    .line 359
    .line 360
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/reddit/network/f;

    .line 363
    .line 364
    new-instance v1, Lcom/reddit/screen/common/state/a;

    .line 365
    .line 366
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    const/4 v3, 0x6

    .line 369
    invoke-direct {v1, v2, v3}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v15, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput v14, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$0:I

    .line 381
    .line 382
    iput v14, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->I$1:I

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    iput v0, v10, Lcom/reddit/communitiestab/subredditlist/data/SubredditListRemoteDataSource$getSubredditsById$1;->label:I

    .line 386
    .line 387
    invoke-interface {v12, v1, v10}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v13, :cond_12

    .line 392
    .line 393
    :goto_b
    return-object v13

    .line 394
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0
.end method
