.class public final Lorg/matrix/android/sdk/internal/session/room/prune/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/room/prune/h;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final d:Lorg/matrix/android/sdk/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->Companion:Lys3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "JOIN"

    .line 7
    .line 8
    const-string v1, "PEEK"

    .line 9
    .line 10
    const-string v2, "INVITE"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->e:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/api/e;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timelineInput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagingRoomSummaryInput"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixConfiguration"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->c:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->d:Lorg/matrix/android/sdk/api/e;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lorg/matrix/android/sdk/internal/session/room/prune/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;

    .line 10
    .line 11
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/prune/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteAllRoomsAndData$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/prune/b;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

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
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/b;->f(Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/prune/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput v7, v6, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$deleteBatchOfRoomsAndData$1;->label:I

    .line 64
    .line 65
    sget-object v2, Lorg/matrix/android/sdk/internal/session/room/prune/b;->e:Ljava/util/Set;

    .line 66
    .line 67
    const/16 v5, 0x320

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lvt3/j;->L(Ljava/util/Set;JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lzt3/g0;

    .line 93
    .line 94
    iget-object v1, v1, Lzt3/g0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->c:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lvt3/i0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v3, "roomId"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 127
    .line 128
    new-instance v4, Lvt3/x;

    .line 129
    .line 130
    const/16 v5, 0x13

    .line 131
    .line 132
    invoke-direct {v4, v1, v5}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v2, v5, v7, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lvt3/i0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 152
    .line 153
    new-instance v4, Lvt3/x;

    .line 154
    .line 155
    const/16 v6, 0x19

    .line 156
    .line 157
    invoke-direct {v4, v1, v6}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5, v7, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, Lvt3/j;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lvt3/i0;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 183
    .line 184
    new-instance v4, Lvt3/x;

    .line 185
    .line 186
    const/16 v6, 0x16

    .line 187
    .line 188
    invoke-direct {v4, v1, v6}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, v7, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lvt3/i0;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 207
    .line 208
    new-instance v3, Lvt3/x;

    .line 209
    .line 210
    const/16 v4, 0x11

    .line 211
    .line 212
    invoke-direct {v3, v1, v4}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5, v7, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    xor-int/2addr p0, v7

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public final f(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/prune/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;->label:I

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
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/Unit;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/prune/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultSyncTokenExpiredTask$execute$1;->label:I

    .line 64
    .line 65
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/prune/b;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 66
    .line 67
    const-string v2, "removing all chat data, including sync tokens"

    .line 68
    .line 69
    invoke-static {p0, p1, v2, v0}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
