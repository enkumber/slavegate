.class public final Lorg/matrix/android/sdk/internal/session/room/state/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln91/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/state/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/state/a;Lorg/matrix/android/sdk/internal/session/content/c;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateEventDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendStateTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileUploader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->b:Ln91/a;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->c:Lorg/matrix/android/sdk/internal/session/room/state/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "roomId"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/state/b;->b:Ln91/a;

    .line 17
    .line 18
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v2, p2, p1}, Lvt3/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroidx/room/coroutines/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/state/e;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p1, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/state/e;-><init>(Landroidx/room/coroutines/j;Ln91/a;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getStateEventLive$$inlined$transform$1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/state/StateEventDataSource$getStateEventLive$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/state/c;

    .line 8
    .line 9
    const-string v4, "m.room.power_levels"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    const-string v4, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 28
    .line 29
    const-class v6, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v4, v6, v5, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v11, v0

    .line 43
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 44
    .line 45
    new-instance v12, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-direct {v12, v0, v11}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, v7

    .line 59
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->c:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v14, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->f:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v15, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->h:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->j:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    invoke-static/range {v16 .. v16}, Lkotlin/collections/s0;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/Map$Entry;

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v7}, Liu/a;->w(Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    move-object/from16 v18, v8

    .line 147
    .line 148
    :goto_2
    move-object/from16 v16, v4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const/16 v18, 0x0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    invoke-direct/range {v8 .. v18}, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 167
    .line 168
    const-class v5, Lorg/matrix/android/sdk/internal/session/room/state/SerializablePowerLevelsContent;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v0, v5, v4, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 180
    .line 181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    :goto_4
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/state/b;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v3, v4, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/state/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    move-object v5, v3

    .line 200
    const-wide/16 v3, 0x64

    .line 201
    .line 202
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/state/b;->c:Lorg/matrix/android/sdk/internal/session/room/state/a;

    .line 203
    .line 204
    move-object v1, v5

    .line 205
    move-object/from16 v5, p3

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/session/room/state/a;->b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    .line 213
    if-ne v0, v1, :cond_4

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0
.end method

.method public final c(ZLdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/state/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p1, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$2;-><init>(ZLorg/matrix/android/sdk/internal/session/room/state/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->Z$0:Z

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput p0, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/state/DefaultStateService$setPersistentMessagingMode$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lhx/b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p0, Lhx/b;

    .line 104
    .line 105
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Throwable;

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    new-instance p1, Lhx/b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :goto_3
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    throw p0
.end method
