.class final Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;
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
    c = "com.reddit.matrix.data.datasource.remote.RemoteRedditUserBatchUpdater$updateBatched$2"
    f = "RemoteRedditUserBatchUpdater.kt"
    l = {
        0x57,
        0x42,
        0x4a
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
        "SMAP\nRemoteRedditUserBatchUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteRedditUserBatchUpdater.kt\ncom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n116#2,10:82\n126#2:98\n1220#3,2:92\n1249#3,4:94\n*S KotlinDebug\n*F\n+ 1 RemoteRedditUserBatchUpdater.kt\ncom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2\n*L\n65#1:82,10\n65#1:98\n76#1:92,2\n76#1:94,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $batchDelay:J

.field final synthetic $onItemsUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/u0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/datasource/remote/g;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/datasource/remote/g;JLkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/datasource/remote/g;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltz1/u0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->this$0:Lcom/reddit/matrix/data/datasource/remote/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->$batchDelay:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->$onItemsUpdated:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->this$0:Lcom/reddit/matrix/data/datasource/remote/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->$batchDelay:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->$onItemsUpdated:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;-><init>(Lcom/reddit/matrix/data/datasource/remote/g;JLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/matrix/data/datasource/remote/g;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxp3/a;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget v2, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$1:I

    .line 51
    .line 52
    iget v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$0:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/reddit/matrix/data/datasource/remote/g;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lxp3/a;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    move v2, v1

    .line 71
    move-object v1, v4

    .line 72
    move v4, p1

    .line 73
    move-object p1, v7

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p0, v7

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    iget v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$0:I

    .line 80
    .line 81
    iget-wide v7, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->J$0:J

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/reddit/matrix/data/datasource/remote/g;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lxp3/a;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->this$0:Lcom/reddit/matrix/data/datasource/remote/g;

    .line 104
    .line 105
    iget-object p1, v9, Lcom/reddit/matrix/data/datasource/remote/g;->b:Lkotlinx/coroutines/sync/a;

    .line 106
    .line 107
    iget-wide v7, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->$batchDelay:J

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->$onItemsUpdated:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v7, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->J$0:J

    .line 118
    .line 119
    iput v2, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$0:I

    .line 120
    .line 121
    iput v5, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v5, v1

    .line 131
    move v1, v2

    .line 132
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$0:I

    .line 139
    .line 140
    iput v2, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$1:I

    .line 141
    .line 142
    iput v4, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->label:I

    .line 143
    .line 144
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v4, v2

    .line 152
    move v2, v1

    .line 153
    move-object v1, v5

    .line 154
    move-object v5, v9

    .line 155
    :goto_1
    iput-object v6, v5, Lcom/reddit/matrix/data/datasource/remote/g;->e:Lkotlinx/coroutines/u1;

    .line 156
    .line 157
    iget-object v7, v5, Lcom/reddit/matrix/data/datasource/remote/g;->c:Ljava/util/Set;

    .line 158
    .line 159
    const-string v8, "<get-synchronizedListOfUserIdsToUpdate>(...)"

    .line 160
    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v7, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    move-object v11, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v11

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :try_start_3
    iget-object v8, v5, Lcom/reddit/matrix/data/datasource/remote/g;->a:Lcom/reddit/matrix/data/remote/l;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$0:I

    .line 198
    .line 199
    iput v4, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->I$1:I

    .line 200
    .line 201
    iput v3, p0, Lcom/reddit/matrix/data/datasource/remote/RemoteRedditUserBatchUpdater$updateBatched$2;->label:I

    .line 202
    .line 203
    invoke-virtual {v8, v7, p0}, Lcom/reddit/matrix/data/remote/l;->b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    if-ne p0, v0, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v0

    .line 210
    :cond_7
    move-object v0, p1

    .line 211
    move-object p1, p0

    .line 212
    move-object p0, v0

    .line 213
    move-object v2, v5

    .line 214
    move-object v0, v7

    .line 215
    :goto_3
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/reddit/matrix/data/datasource/remote/g;->c:Ljava/util/Set;

    .line 218
    .line 219
    check-cast v0, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    if-ge v0, v2, :cond_8

    .line 237
    .line 238
    move v0, v2

    .line 239
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Ltz1/u0;

    .line 260
    .line 261
    iget-object v3, v3, Ltz1/u0;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :goto_5
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
