.class final Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;
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
        "Ljava/util/List<",
        "Lks3/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.user.accountdata.UserAccountDataDataSource$fetchThreads$2"
    f = "UserAccountDataDataSource.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lks3/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nUserAccountDataDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAccountDataDataSource.kt\norg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,436:1\n1#2:437\n1586#3:438\n1661#3,3:439\n1220#3,2:442\n1249#3,4:444\n1586#3:448\n1661#3,3:449\n1596#3:452\n1629#3,4:453\n*S KotlinDebug\n*F\n+ 1 UserAccountDataDataSource.kt\norg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2\n*L\n276#1:438\n276#1:439,3\n279#1:442,2\n279#1:444,4\n283#1:448\n283#1:449,3\n285#1:452\n285#1:453,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $minFetchCount:J

.field final synthetic $repliesToFetch:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;JJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/p;",
            "JJ",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->$repliesToFetch:J

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->$minFetchCount:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->$repliesToFetch:J

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->$minFetchCount:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/p;JJLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lks3/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lvt3/j;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lzt3/m0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "com.reddit.user_threads"

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lvt3/l0;->a(Ljava/util/Set;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->this$0:Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 79
    .line 80
    iget-wide v10, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->$repliesToFetch:J

    .line 81
    .line 82
    iget-wide v12, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->$minFetchCount:J

    .line 83
    .line 84
    check-cast v3, Lzt3/m0;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Lzt3/m0;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v6, v8, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_0
    iget-object v6, v8, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v14, v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v14, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 141
    .line 142
    iget-object v6, v14, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v14, v14, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "roomId"

    .line 147
    .line 148
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    const-string v4, "|"

    .line 154
    .line 155
    invoke-static {v6, v4, v14}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_3
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v4, v9

    .line 167
    check-cast v4, Lvt3/i0;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v5, "threadedRoomId"

    .line 173
    .line 174
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "SELECT * FROM thread_unread_badge_entity WHERE threadedRoomId IN ("

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6, v5}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    const-string v6, ") AND notificationCount != 0"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "toString(...)"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 209
    .line 210
    new-instance v6, Lcom/reddit/eventkit/cache/db/e;

    .line 211
    .line 212
    const/4 v14, 0x6

    .line 213
    invoke-direct {v6, v14, v5, v15}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static {v4, v5, v7, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/List;

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v6, 0x10

    .line 234
    .line 235
    if-ge v5, v6, :cond_5

    .line 236
    .line 237
    move v5, v6

    .line 238
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v14, v5

    .line 258
    check-cast v14, Lzt3/k0;

    .line 259
    .line 260
    iget-object v14, v14, Lzt3/k0;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_7
    if-eqz v3, :cond_8

    .line 271
    .line 272
    iget-object v4, v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;->a:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move v4, v7

    .line 282
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move v5, v7

    .line 288
    :goto_4
    if-ge v5, v4, :cond_9

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const/4 v15, 0x0

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    iget-object v4, v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;->a:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v7, 0xa

    .line 307
    .line 308
    invoke-static {v4, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 330
    .line 331
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v9, v4}, Lvt3/j;->K(Ljava/util/Set;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    const/4 v4, 0x0

    .line 347
    :goto_6
    if-eqz v3, :cond_f

    .line 348
    .line 349
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadsContent;->a:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v7, 0xa

    .line 356
    .line 357
    invoke-static {v3, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_d

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    add-int/lit8 v18, v15, 0x1

    .line 380
    .line 381
    if-ltz v15, :cond_c

    .line 382
    .line 383
    check-cast v7, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;

    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    new-instance v5, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 p1, v6

    .line 394
    .line 395
    move-object v6, v4

    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    move-object/from16 v16, p1

    .line 399
    .line 400
    move-object/from16 p1, v3

    .line 401
    .line 402
    move-object/from16 v3, v19

    .line 403
    .line 404
    invoke-direct/range {v5 .. v17}, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2$1$1$1;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataThreadEvent;Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Lvt3/j;JJLjava/util/List;ILjava/util/Map;Ldm3/a;)V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    invoke-static {v1, v3, v3, v5, v7}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    move-object v5, v4

    .line 418
    move-object v4, v6

    .line 419
    move-object/from16 v6, v16

    .line 420
    .line 421
    move/from16 v15, v18

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_c
    const/4 v3, 0x0

    .line 425
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 426
    .line 427
    .line 428
    throw v3

    .line 429
    :cond_d
    move-object v4, v5

    .line 430
    const/4 v3, 0x0

    .line 431
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$3:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v14, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$4:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$5:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->L$6:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->I$0:I

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/UserAccountDataDataSource$fetchThreads$2;->label:I

    .line 450
    .line 451
    invoke-static {v4, v0}, Lkotlinx/coroutines/d0;->u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v2, :cond_e

    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_e
    move-object v1, v14

    .line 459
    :goto_8
    move-object v14, v1

    .line 460
    :cond_f
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method
