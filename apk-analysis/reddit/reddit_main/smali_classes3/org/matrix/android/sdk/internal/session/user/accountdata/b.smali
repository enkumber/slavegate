.class public final Lorg/matrix/android/sdk/internal/session/user/accountdata/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/matrix/android/sdk/internal/network/e;

.field public final e:Lcom/reddit/matrix/data/logger/a;

.field public final f:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final g:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

.field public final h:Lorg/matrix/android/sdk/api/e;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;Lorg/matrix/android/sdk/api/e;)V
    .locals 1

    .line 1
    const-string v0, "accountDataApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalErrorReceiver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pagingRoomSummaryInput"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "pinnedRoomsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "matrixConfiguration"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->a:Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 51
    .line 52
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 53
    .line 54
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->f:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 55
    .line 56
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->g:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 57
    .line 58
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->h:Lorg/matrix/android/sdk/api/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/user/accountdata/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->f:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;

    .line 106
    .line 107
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catchall_1
    move-exception p2

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p0, Lhx/b;

    .line 127
    .line 128
    new-instance p1, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$NothingChanged;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$NothingChanged;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->g:Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v8, "roomSessionDatabase"

    .line 143
    .line 144
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 145
    .line 146
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "com.reddit.pinned_rooms"

    .line 154
    .line 155
    invoke-static {v9}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v9}, Lvt3/l0;->a(Ljava/util/Set;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lzt3/m0;

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-object v8, v8, Lzt3/m0;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;->a:Lzl3/i;

    .line 176
    .line 177
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 182
    .line 183
    invoke-virtual {v2, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object v2, v7

    .line 191
    :goto_1
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;->a:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v2, v7

    .line 197
    :goto_2
    if-nez v2, :cond_8

    .line 198
    .line 199
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v2, v7

    .line 203
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 204
    .line 205
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    :cond_9
    if-eqz p2, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->h:Lorg/matrix/android/sdk/api/e;

    .line 210
    .line 211
    iget p1, p1, Lorg/matrix/android/sdk/api/e;->h:I

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/2addr v8, v6

    .line 218
    if-le v8, p1, :cond_a

    .line 219
    .line 220
    new-instance p0, Lhx/b;

    .line 221
    .line 222
    new-instance p2, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_a
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    move-object p1, v2

    .line 244
    :goto_4
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    new-instance p0, Lhx/b;

    .line 260
    .line 261
    new-instance p1, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$NothingChanged;

    .line 262
    .line 263
    invoke-direct {p1}, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$NothingChanged;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_d
    invoke-virtual {v5, p1}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;

    .line 274
    .line 275
    invoke-direct {p2, p1, p0, v7}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$2;-><init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/user/accountdata/b;Ldm3/a;)V

    .line 276
    .line 277
    .line 278
    :try_start_2
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->I$0:I

    .line 291
    .line 292
    iput v6, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->label:I

    .line 293
    .line 294
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v1, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    :goto_5
    new-instance v6, Lhx/g;

    .line 302
    .line 303
    invoke-direct {v6, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_6
    instance-of v6, p2, Ljava/util/concurrent/CancellationException;

    .line 308
    .line 309
    if-nez v6, :cond_16

    .line 310
    .line 311
    new-instance v6, Lhx/b;

    .line 312
    .line 313
    invoke-direct {v6, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    instance-of p2, v6, Lhx/g;

    .line 317
    .line 318
    if-nez p2, :cond_11

    .line 319
    .line 320
    instance-of p0, v6, Lhx/b;

    .line 321
    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    check-cast v6, Lhx/b;

    .line 325
    .line 326
    iget-object p0, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    instance-of p1, p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 334
    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    new-instance p1, Lhx/b;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    new-instance p1, Lhx/b;

    .line 344
    .line 345
    new-instance p2, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 346
    .line 347
    invoke-direct {p2, p0}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-object p1

    .line 354
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_11
    new-instance p2, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$4;

    .line 361
    .line 362
    invoke-direct {p2, p0, p1, v7}, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$4;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/b;Ljava/util/List;Ldm3/a;)V

    .line 363
    .line 364
    .line 365
    :try_start_3
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->L$5:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->I$0:I

    .line 378
    .line 379
    iput v4, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/DefaultPinnedRoomsUpdateTask$execute$1;->label:I

    .line 380
    .line 381
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    if-ne p2, v1, :cond_12

    .line 386
    .line 387
    :goto_9
    return-object v1

    .line 388
    :cond_12
    move-object p0, v2

    .line 389
    :goto_a
    :try_start_4
    new-instance p1, Lhx/g;

    .line 390
    .line 391
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :catchall_2
    move-exception p1

    .line 396
    move-object p0, v2

    .line 397
    :goto_b
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 398
    .line 399
    if-nez p2, :cond_15

    .line 400
    .line 401
    new-instance p2, Lhx/b;

    .line 402
    .line 403
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object p1, p2

    .line 407
    :goto_c
    instance-of p2, p1, Lhx/g;

    .line 408
    .line 409
    if-nez p2, :cond_14

    .line 410
    .line 411
    instance-of p2, p1, Lhx/b;

    .line 412
    .line 413
    if-eqz p2, :cond_13

    .line 414
    .line 415
    check-cast p1, Lhx/b;

    .line 416
    .line 417
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-virtual {v5, p0}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->c(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    new-instance p0, Lhx/b;

    .line 425
    .line 426
    new-instance p1, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 427
    .line 428
    new-instance p2, Ljava/io/IOException;

    .line 429
    .line 430
    const-string v0, "Failed to save the pinned rooms in the database"

    .line 431
    .line 432
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, p2}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_14
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_15
    throw p1

    .line 454
    :cond_16
    throw p2
.end method
