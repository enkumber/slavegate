.class final Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;
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
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncTaskLogic$handleSyncFile$2"
    f = "SyncTask.kt"
    l = {
        0x23e,
        0x248
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,616:1\n1834#2,4:617\n*S KotlinDebug\n*F\n+ 1 SyncTask.kt\norg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2\n*L\n581#1:617,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $workingFile:Ljava/io/File;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/l;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/l;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->$workingFile:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->$workingFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/io/File;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 43
    .line 44
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 45
    .line 46
    new-instance v5, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->$workingFile:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v4}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$syncResponse$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Ljava/io/File;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->label:I

    .line 54
    .line 55
    const-string p1, "INIT_SYNC Read file and parse"

    .line 56
    .line 57
    invoke-static {p1, v1, v5, p0}, Lorg/matrix/android/sdk/internal/util/g;->d(Ljava/lang/String;Lcom/reddit/matrix/data/logger/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 68
    .line 69
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/l;->x:Ln91/a;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v1, v3}, Ln91/a;->y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v1, v3

    .line 90
    :goto_1
    iget-object v5, p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 131
    .line 132
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->c:Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;

    .line 133
    .line 134
    instance-of v6, v6, Lnt3/b;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    if-ltz v3, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 158
    .line 159
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/sync/l;->l:Lcom/reddit/matrix/data/logger/a;

    .line 160
    .line 161
    new-instance v6, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$1;

    .line 162
    .line 163
    invoke-direct {v6, v3, p1, v4}, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/l;Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->I$0:I

    .line 171
    .line 172
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->label:I

    .line 173
    .line 174
    const-string v1, "INIT_SYNC Database insertion"

    .line 175
    .line 176
    invoke-static {v1, v5, v6, p0}, Lorg/matrix/android/sdk/internal/util/g;->d(Ljava/lang/String;Lcom/reddit/matrix/data/logger/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    :goto_4
    return-object v0

    .line 183
    :cond_a
    move-object v0, p1

    .line 184
    :goto_5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncTaskLogic$handleSyncFile$2;->this$0:Lorg/matrix/android/sdk/internal/session/sync/l;

    .line 185
    .line 186
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/l;->x:Ln91/a;

    .line 187
    .line 188
    const/4 p1, 0x4

    .line 189
    invoke-virtual {p0, p1}, Ln91/a;->y(I)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
