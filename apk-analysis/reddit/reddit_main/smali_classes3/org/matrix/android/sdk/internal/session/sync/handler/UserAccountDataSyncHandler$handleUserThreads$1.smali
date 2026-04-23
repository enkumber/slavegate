.class final Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.UserAccountDataSyncHandler$handleUserThreads$1"
    f = "UserAccountDataSyncHandler.kt"
    l = {
        0x114
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
        "SMAP\nUserAccountDataSyncHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAccountDataSyncHandler.kt\norg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1\n+ 2 EventExt.kt\norg/matrix/android/sdk/api/session/events/model/EventExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n35#2,11:346\n1586#3:357\n1661#3,3:358\n1586#3:362\n1661#3,3:363\n1#4:361\n*S KotlinDebug\n*F\n+ 1 UserAccountDataSyncHandler.kt\norg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1\n*L\n262#1:346,11\n265#1:357\n265#1:358,3\n266#1:362\n266#1:363,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;

.field final synthetic $roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/a;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->$event:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

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
    .locals 3
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->$event:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;-><init>(Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->label:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->J$0:J

    .line 18
    .line 19
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvt3/j;

    .line 26
    .line 27
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->$event:Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;->b:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v7, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 61
    .line 62
    const-class v9, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v7, v9, v8, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v14, v0

    .line 76
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 77
    .line 78
    new-instance v15, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {v15, v0, v14}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x3

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    move-object v0, v10

    .line 93
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->$roomSessionDatabase:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 103
    .line 104
    invoke-virtual {v7}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-static {v0, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 134
    .line 135
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v15, v7}, Lvt3/j;->K(Ljava/util/Set;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v13, v8

    .line 175
    check-cast v13, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 176
    .line 177
    new-instance v11, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v16}, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1$1$1;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lvt3/j;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x3

    .line 185
    invoke-static {v2, v10, v10, v11, v8}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-wide v5, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->J$0:J

    .line 202
    .line 203
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->label:I

    .line 204
    .line 205
    invoke-static {v7, v1}, Lkotlinx/coroutines/d0;->u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v3, :cond_5

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_5
    move-wide v2, v5

    .line 213
    :goto_3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/UserAccountDataSyncHandler$handleUserThreads$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 214
    .line 215
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/a;->i:Lcom/reddit/matrix/data/logger/a;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    sub-long/2addr v4, v2

    .line 222
    const-string v1, "threads preload time "

    .line 223
    .line 224
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 232
    .line 233
    new-instance v6, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-direct {v6, v0}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x7

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method
