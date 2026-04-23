.class final Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;
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
        "Lfk1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.pro.data.remote.feeds.TrendsPagingDataSource$getPagedData$2"
    f = "TrendsPagingDataSource.kt"
    l = {
        0x58,
        0x5c,
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lfk1/b;",
        "Lsm1/g0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lfk1/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/feeds/data/paging/f;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/data/remote/feeds/c;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/data/remote/feeds/c;Lcom/reddit/feeds/data/paging/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/data/remote/feeds/c;",
            "Lcom/reddit/feeds/data/paging/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->$params:Lcom/reddit/feeds/data/paging/f;

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
    new-instance v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Lcom/reddit/feeds/data/paging/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lfk1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v4, v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->I$0:I

    .line 67
    .line 68
    iget-object v3, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    iget-object v3, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 116
    .line 117
    sget v10, Lcom/reddit/pro/data/remote/feeds/c;->u:I

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    iget-object v3, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/reddit/pro/data/remote/feeds/c;->m:Lpd1/j;

    .line 125
    .line 126
    iput-object v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->label:I

    .line 129
    .line 130
    invoke-static {v3, v1}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v2, :cond_5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    :goto_0
    check-cast v3, Lhx/f;

    .line 139
    .line 140
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v3, v8

    .line 154
    :goto_1
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    :cond_7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 164
    .line 165
    iget-object v9, v9, Lcom/reddit/pro/data/remote/feeds/c;->k:Lcom/reddit/pro/data/repository/b;

    .line 166
    .line 167
    iget-object v9, v9, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 168
    .line 169
    iget-object v9, v9, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 170
    .line 171
    invoke-interface {v9}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    iget-object v9, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/reddit/pro/data/remote/feeds/c;->k:Lcom/reddit/pro/data/repository/b;

    .line 182
    .line 183
    sget-object v10, Lcom/reddit/graphql/FetchPolicy;->CacheOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 184
    .line 185
    iput-object v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->label:I

    .line 192
    .line 193
    invoke-virtual {v9, v10, v8, v1}, Lcom/reddit/pro/data/repository/b;->c(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v2, :cond_8

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_8
    move-object v6, v3

    .line 202
    move-object v3, v7

    .line 203
    :goto_2
    iget-object v7, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 204
    .line 205
    iget-object v7, v7, Lcom/reddit/pro/data/remote/feeds/c;->k:Lcom/reddit/pro/data/repository/b;

    .line 206
    .line 207
    iget-object v7, v7, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 208
    .line 209
    iget-object v7, v7, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 210
    .line 211
    invoke-interface {v7}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v13, v3

    .line 218
    move-object v11, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v11, v3

    .line 221
    move-object v13, v7

    .line 222
    :goto_3
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lmv2/p0;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v3, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object v3, v8

    .line 232
    :goto_4
    instance-of v14, v3, Lmv2/r0;

    .line 233
    .line 234
    new-instance v9, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2$data$topConversationsDeferred$1;

    .line 235
    .line 236
    iget-object v10, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 237
    .line 238
    iget-object v12, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->$params:Lcom/reddit/feeds/data/paging/f;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct/range {v9 .. v15}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2$data$topConversationsDeferred$1;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Ljava/lang/String;Lcom/reddit/feeds/data/paging/f;Lkotlin/jvm/internal/Ref$ObjectRef;ZLdm3/a;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v13

    .line 245
    .line 246
    move-object v13, v11

    .line 247
    move-object/from16 v11, v16

    .line 248
    .line 249
    invoke-static {v0, v8, v8, v9, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v9, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2$data$topCommunitiesFeedElementDeferred$1;

    .line 254
    .line 255
    iget-object v10, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 256
    .line 257
    move v12, v14

    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-direct/range {v9 .. v14}, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2$data$topCommunitiesFeedElementDeferred$1;-><init>(Lcom/reddit/pro/data/remote/feeds/c;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Ldm3/a;)V

    .line 260
    .line 261
    .line 262
    move v14, v12

    .line 263
    invoke-static {v0, v8, v8, v9, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    iput v14, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->I$0:I

    .line 278
    .line 279
    iput v5, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->label:I

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v2, :cond_b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object v5, v0

    .line 289
    move v0, v14

    .line 290
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->L$5:Ljava/lang/Object;

    .line 303
    .line 304
    iput v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->I$0:I

    .line 305
    .line 306
    iput v4, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->label:I

    .line 307
    .line 308
    invoke-interface {v5, v1}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v2, :cond_c

    .line 313
    .line 314
    :goto_6
    return-object v2

    .line 315
    :cond_c
    :goto_7
    check-cast v0, Lqv2/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    const-string v2, "conversation_module"

    .line 318
    .line 319
    const/16 v4, 0x7f

    .line 320
    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    :try_start_4
    iget-object v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/reddit/pro/data/remote/feeds/c;->q:Ldv2/f;

    .line 326
    .line 327
    iget-object v0, v0, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 328
    .line 329
    new-instance v5, Li64/a;

    .line 330
    .line 331
    invoke-direct {v5, v8, v2, v4}, Li64/a;-><init>(Lxv3/a;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    iget-object v5, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 339
    .line 340
    iget-object v5, v5, Lcom/reddit/pro/data/remote/feeds/c;->q:Ldv2/f;

    .line 341
    .line 342
    iget-object v5, v5, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 343
    .line 344
    new-instance v6, Li64/a;

    .line 345
    .line 346
    invoke-direct {v6, v8, v2, v4}, Li64/a;-><init>(Lxv3/a;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/reddit/pro/data/remote/feeds/c;->q:Ldv2/f;

    .line 355
    .line 356
    iget-object v2, v2, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 357
    .line 358
    new-instance v5, Li64/a;

    .line 359
    .line 360
    const-string v6, "community_module"

    .line 361
    .line 362
    invoke-direct {v5, v8, v6, v4}, Li64/a;-><init>(Lxv3/a;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :goto_8
    move-object v5, v3

    .line 377
    goto :goto_a

    .line 378
    :goto_9
    iget-object v0, v1, Lcom/reddit/pro/data/remote/feeds/TrendsPagingDataSource$getPagedData$2;->this$0:Lcom/reddit/pro/data/remote/feeds/c;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/reddit/pro/data/remote/feeds/c;->o:Lcx1/c;

    .line 381
    .line 382
    new-instance v5, Lcom/reddit/attestation/d;

    .line 383
    .line 384
    const/16 v0, 0xc

    .line 385
    .line 386
    invoke-direct {v5, v4, v0}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x3

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_a
    new-instance v4, Lfk1/b;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v9, 0x18

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    return-object v4
.end method
