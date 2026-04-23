.class final Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;
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
    c = "com.reddit.mod.rules.data.repository.ManageRulesRepositoryImpl$getRulesBySubredditName$1"
    f = "ManageRulesRepositoryImpl.kt"
    l = {
        0xf5
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
        "SMAP\nManageRulesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageRulesRepositoryImpl.kt\ncom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,776:1\n264#2,3:777\n1#3:780\n1586#4:781\n1661#4,3:782\n*S KotlinDebug\n*F\n+ 1 ManageRulesRepositoryImpl.kt\ncom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1\n*L\n249#1:777,3\n263#1:781\n263#1:782,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rulesStateFlow:Lkotlinx/coroutines/flow/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation
.end field

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/data/repository/m0;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/data/repository/m0;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/data/repository/m0;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->label:I

    .line 6
    .line 7
    sget-object v13, Lcom/reddit/mod/rules/data/repository/c0;->a:Lcom/reddit/mod/rules/data/repository/c0;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v15, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v3, v13

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 38
    .line 39
    new-instance v1, Lkz2/y40;

    .line 40
    .line 41
    iget-object v2, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->$subredditName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lkz2/y40;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v15, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->label:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x3fe

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v12, :cond_2

    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 66
    .line 67
    instance-of v1, v0, Lhx/g;

    .line 68
    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    check-cast v0, Lhx/g;

    .line 72
    .line 73
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkz2/t40;

    .line 76
    .line 77
    iget-object v0, v0, Lkz2/t40;->a:Lkz2/x40;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lkz2/x40;->b:Lkz2/v40;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v14

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lkz2/v40;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v14

    .line 96
    :goto_2
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v3, v0, Lkz2/v40;->e:Lkz2/u40;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v3, Lkz2/u40;->a:Z

    .line 103
    .line 104
    if-ne v3, v15, :cond_5

    .line 105
    .line 106
    move v3, v15

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lkz2/v40;->e:Lkz2/u40;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-boolean v4, v4, Lkz2/u40;->b:Z

    .line 116
    .line 117
    if-ne v4, v15, :cond_6

    .line 118
    .line 119
    move v4, v15

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    :goto_4
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v5, v0, Lkz2/v40;->c:Lkz2/s40;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-boolean v5, v5, Lkz2/s40;->a:Z

    .line 129
    .line 130
    if-ne v5, v15, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-boolean v5, v0, Lkz2/v40;->b:Z

    .line 136
    .line 137
    if-ne v5, v15, :cond_8

    .line 138
    .line 139
    :goto_5
    move v8, v15

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v8, 0x0

    .line 142
    :goto_6
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v5, v0, Lkz2/v40;->c:Lkz2/s40;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    iget-boolean v5, v5, Lkz2/s40;->b:Z

    .line 149
    .line 150
    if-ne v5, v15, :cond_9

    .line 151
    .line 152
    move v9, v15

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const/4 v9, 0x0

    .line 155
    :goto_7
    iget-object v11, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v5, v0, Lkz2/v40;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v6, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v12, 0xa

    .line 166
    .line 167
    invoke-static {v5, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lkz2/w40;

    .line 189
    .line 190
    iget-object v12, v12, Lkz2/w40;->b:Lyo1/rr0;

    .line 191
    .line 192
    invoke-static {v12, v8, v9}, Lim1/d;->F0(Lyo1/rr0;ZZ)Lod2/f;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v1, v12, Lod2/f;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v1, v12}, Lcom/reddit/mod/rules/data/repository/m0;->n(Ljava/lang/String;Lod2/f;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_9
    move-object v5, v1

    .line 210
    goto :goto_a

    .line 211
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_a
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v0, Lkz2/v40;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_c
    move-object v0, v14

    .line 223
    :goto_b
    if-nez v0, :cond_d

    .line 224
    .line 225
    move v6, v15

    .line 226
    goto :goto_c

    .line 227
    :cond_d
    const/4 v6, 0x0

    .line 228
    :goto_c
    if-nez v3, :cond_f

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_e
    const/4 v7, 0x0

    .line 234
    goto :goto_e

    .line 235
    :cond_f
    :goto_d
    move v7, v15

    .line 236
    :goto_e
    new-instance v1, Lcom/reddit/mod/rules/data/repository/g0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    move-object v4, v13

    .line 240
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(Ljava/lang/String;ZLds1/a;Ljava/util/List;ZZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    .line 242
    .line 243
    move-object v3, v4

    .line 244
    :try_start_3
    check-cast v11, Lkotlinx/coroutines/flow/w1;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v14, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_10

    .line 253
    :catch_1
    move-object v3, v4

    .line 254
    goto :goto_f

    .line 255
    :cond_10
    move-object v3, v13

    .line 256
    instance-of v1, v0, Lhx/b;

    .line 257
    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    check-cast v0, Lhx/b;

    .line 261
    .line 262
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/reddit/network/f;

    .line 265
    .line 266
    new-instance v1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    :catch_2
    :goto_f
    iget-object v0, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 283
    .line 284
    new-instance v1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x1

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v5, 0x1

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method
