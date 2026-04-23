.class final Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;
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
    c = "com.reddit.mod.rules.data.repository.ManageRulesRepositoryImpl$getRules$1"
    f = "ManageRulesRepositoryImpl.kt"
    l = {
        0xb9
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
        "SMAP\nManageRulesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageRulesRepositoryImpl.kt\ncom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,776:1\n264#2,3:777\n1586#3:780\n1661#3,3:781\n*S KotlinDebug\n*F\n+ 1 ManageRulesRepositoryImpl.kt\ncom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1\n*L\n196#1:777,3\n208#1:780\n208#1:781,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interval:Lcom/reddit/mod/rules/data/repository/a0;

.field final synthetic $rulesStateFlow:Lkotlinx/coroutines/flow/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation
.end field

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/data/repository/m0;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/mod/rules/data/repository/a0;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/data/repository/m0;",
            "Lcom/reddit/mod/rules/data/repository/a0;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$interval:Lcom/reddit/mod/rules/data/repository/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$interval:Lcom/reddit/mod/rules/data/repository/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$subredditKindWithId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/mod/rules/data/repository/a0;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->label:I

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
    goto :goto_1

    .line 21
    :catch_0
    move-object v3, v13

    .line 22
    goto/16 :goto_e

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
    iget-object v0, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/rules/data/repository/m0;->b:Lv52/a;

    .line 40
    .line 41
    check-cast v0, Lw52/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw52/b;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ll9/w0;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$interval:Lcom/reddit/mod/rules/data/repository/a0;

    .line 57
    .line 58
    sget-object v3, Lcom/reddit/mod/rules/data/repository/y;->a:Lcom/reddit/mod/rules/data/repository/y;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/type/AutoEnforcementStatsInterval;->DAYS_7:Lcom/reddit/type/AutoEnforcementStatsInterval;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Lcom/reddit/mod/rules/data/repository/z;->a:Lcom/reddit/mod/rules/data/repository/z;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    sget-object v0, Lcom/reddit/type/AutoEnforcementStatsInterval;->DAYS_30:Lcom/reddit/type/AutoEnforcementStatsInterval;

    .line 78
    .line 79
    :goto_0
    new-instance v3, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    new-instance v1, Lkz2/f50;

    .line 86
    .line 87
    iget-object v4, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$subredditKindWithId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3, v2}, Lkz2/f50;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 90
    .line 91
    .line 92
    iput v15, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->label:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v11, 0x3fe

    .line 103
    .line 104
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v12, :cond_3

    .line 109
    .line 110
    return-object v12

    .line 111
    :cond_3
    :goto_1
    check-cast v0, Lhx/f;

    .line 112
    .line 113
    instance-of v1, v0, Lhx/g;

    .line 114
    .line 115
    if-eqz v1, :cond_10

    .line 116
    .line 117
    check-cast v0, Lhx/g;

    .line 118
    .line 119
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkz2/a50;

    .line 122
    .line 123
    iget-object v0, v0, Lkz2/a50;->a:Lkz2/e50;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lkz2/e50;->b:Lkz2/c50;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v0, v14

    .line 131
    :goto_2
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v2, v0, Lkz2/c50;->d:Lkz2/b50;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-boolean v2, v2, Lkz2/b50;->a:Z

    .line 139
    .line 140
    if-ne v2, v15, :cond_5

    .line 141
    .line 142
    move v2, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v2, v1

    .line 145
    :goto_3
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v3, v0, Lkz2/c50;->d:Lkz2/b50;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-boolean v3, v3, Lkz2/b50;->b:Z

    .line 152
    .line 153
    if-ne v3, v15, :cond_6

    .line 154
    .line 155
    move v3, v15

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v1

    .line 158
    :goto_4
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v4, v0, Lkz2/c50;->b:Lkz2/z40;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-boolean v4, v4, Lkz2/z40;->a:Z

    .line 165
    .line 166
    if-ne v4, v15, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-boolean v4, v0, Lkz2/c50;->a:Z

    .line 172
    .line 173
    if-ne v4, v15, :cond_8

    .line 174
    .line 175
    :goto_5
    move v7, v15

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v7, v1

    .line 178
    :goto_6
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v4, v0, Lkz2/c50;->b:Lkz2/z40;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    iget-boolean v4, v4, Lkz2/z40;->b:Z

    .line 185
    .line 186
    if-ne v4, v15, :cond_9

    .line 187
    .line 188
    move v8, v15

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move v8, v1

    .line 191
    :goto_7
    iget-object v11, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v4, v0, Lkz2/c50;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v5, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->this$0:Lcom/reddit/mod/rules/data/repository/m0;

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v9, 0xa

    .line 202
    .line 203
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lkz2/d50;

    .line 225
    .line 226
    iget-object v9, v9, Lkz2/d50;->b:Lyo1/rr0;

    .line 227
    .line 228
    invoke-static {v9, v7, v8}, Lim1/d;->F0(Lyo1/rr0;ZZ)Lod2/f;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v12, v9, Lod2/f;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5, v12, v9}, Lcom/reddit/mod/rules/data/repository/m0;->n(Ljava/lang/String;Lod2/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_9
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, v0, Lkz2/c50;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v0, v14

    .line 257
    :goto_a
    if-nez v0, :cond_d

    .line 258
    .line 259
    move v5, v15

    .line 260
    goto :goto_b

    .line 261
    :cond_d
    move v5, v1

    .line 262
    :goto_b
    if-nez v2, :cond_f

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_e
    move v6, v1

    .line 268
    goto :goto_d

    .line 269
    :cond_f
    :goto_c
    move v6, v15

    .line 270
    :goto_d
    new-instance v1, Lcom/reddit/mod/rules/data/repository/g0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v9, 0x1

    .line 274
    move-object v3, v13

    .line 275
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 276
    .line 277
    .line 278
    check-cast v11, Lkotlinx/coroutines/flow/w1;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v14, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_10
    move-object v3, v13

    .line 288
    instance-of v1, v0, Lhx/b;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    check-cast v0, Lhx/b;

    .line 293
    .line 294
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/reddit/network/f;

    .line 297
    .line 298
    new-instance v1, Ljava/io/IOException;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_12
    move-object v3, v13

    .line 315
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    :catch_1
    :goto_e
    iget-object v0, v10, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;->$rulesStateFlow:Lkotlinx/coroutines/flow/h1;

    .line 322
    .line 323
    new-instance v1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x1

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v5, 0x1

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0
.end method
