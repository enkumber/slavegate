.class public final Lorg/matrix/android/sdk/internal/session/room/create/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/content/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fileUploader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "userId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/create/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/create/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->I$0:I

    .line 44
    .line 45
    iget-object v4, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 48
    .line 49
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lzs3/a;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    move v5, v1

    .line 63
    move-object v1, v3

    .line 64
    move-object/from16 v3, v20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    new-array v2, v2, [Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v7, v2, v5

    .line 86
    .line 87
    aput-object v7, v2, v6

    .line 88
    .line 89
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    iput v5, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->I$0:I

    .line 97
    .line 98
    iput v6, v3, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$build$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/room/create/a;->b(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    move-object v4, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v4

    .line 110
    :goto_1
    aput-object v2, v4, v5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    aput-object v7, v3, v2

    .line 117
    .line 118
    const-string v2, "elements"

    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, Lzs3/a;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v15, v7

    .line 169
    :goto_2
    iget-object v9, v1, Lzs3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;

    .line 170
    .line 171
    iget-object v11, v1, Lzs3/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v1, Lzs3/a;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/create/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object v13, v7

    .line 218
    :goto_4
    iget-object v0, v1, Lzs3/a;->f:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v14, v7

    .line 229
    :goto_5
    iget-object v0, v1, Lzs3/a;->d:Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;

    .line 230
    .line 231
    iget-object v1, v1, Lzs3/a;->e:Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    invoke-direct/range {v8 .. v19}, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBody;-><init>(Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_9
    invoke-static {v3}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public final b(Lzs3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/create/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/create/CreateRoomBodyBuilder$buildAvatarEvent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lzs3/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v7, v0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 64
    .line 65
    new-instance v8, Lcom/reddit/data/repository/d;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v8, v2, v0}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v0, v3

    .line 78
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v1, "url"

    .line 81
    .line 82
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/content/ContentUploadResponse;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xfba

    .line 92
    .line 93
    const-string v3, "m.room.avatar"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v9, ""

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v2 .. v15}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-object v3
.end method
