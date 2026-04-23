.class public final Lorg/matrix/android/sdk/internal/database/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljs3/b;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/task/h;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final d:Lf8/f;

.field public final e:Lorg/matrix/android/sdk/api/g;

.field public final f:Lcx1/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lf8/f;Lorg/matrix/android/sdk/api/g;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tasksExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timelineInput"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "seqIdTimelineController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "matrixFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/a;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/database/a;->b:Lorg/matrix/android/sdk/internal/task/h;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/database/a;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/database/a;->d:Lf8/f;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/database/a;->e:Lorg/matrix/android/sdk/api/g;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/database/a;->f:Lcx1/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljs3/a;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/database/a;->b:Lorg/matrix/android/sdk/internal/task/h;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 11
    .line 12
    new-instance v1, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/matrix/android/sdk/internal/database/DatabaseCleaner$onSessionStarted$1;-><init>(Lorg/matrix/android/sdk/internal/database/a;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "roomSessionDatabase"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lvt3/i0;

    .line 17
    .line 18
    iget-object v4, v4, Lvt3/i0;->a:Landroidx/room/x;

    .line 19
    .line 20
    new-instance v5, Lvt3/b;

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lvt3/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v4, v6, v6, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide/16 v7, 0x12c

    .line 39
    .line 40
    cmp-long v5, v2, v7

    .line 41
    .line 42
    if-lez v5, :cond_6

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    const-wide/32 v7, 0x88b8

    .line 46
    .line 47
    .line 48
    cmp-long v4, v4, v7

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Lvt3/i0;

    .line 60
    .line 61
    iget-object v5, v11, Lvt3/i0;->a:Landroidx/room/x;

    .line 62
    .line 63
    new-instance v7, Lkotlinx/coroutines/flow/q;

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v2, v3, v8}, Lkotlinx/coroutines/flow/q;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v6, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    new-instance v7, Landroidx/compose/material3/t0;

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    invoke-direct {v7, v5, v2, v3, v8}, Landroidx/compose/material3/t0;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/database/a;->f:Lcx1/c;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x7

    .line 85
    invoke-static {v13, v14, v14, v7, v15}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lzt3/d;

    .line 103
    .line 104
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/database/a;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 105
    .line 106
    iget-object v9, v7, Lzt3/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->b(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/database/a;->d:Lf8/f;

    .line 115
    .line 116
    iget-object v9, v7, Lzt3/d;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    sget-object v8, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 125
    .line 126
    invoke-static {v7, v1, v8}, Lwt3/e;->d(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-long v8, v8

    .line 131
    sub-long v9, v8, v2

    .line 132
    .line 133
    iget-object v8, v7, Lzt3/d;->i:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v11, Lvt3/i0;->a:Landroidx/room/x;

    .line 136
    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    new-instance v7, Lvt3/q;

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    move-object/from16 v15, v17

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, Lvt3/q;-><init>(Ljava/lang/String;JLvt3/i0;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v6, v6, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/List;

    .line 156
    .line 157
    new-instance v8, Lon1/f;

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-direct {v8, v9, v7, v14}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x7

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v13, v10, v10, v8, v9}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v12, :cond_3

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lzt3/l0;

    .line 184
    .line 185
    iget-object v10, v12, Lzt3/l0;->n:Lzt3/i;

    .line 186
    .line 187
    if-eqz v10, :cond_1

    .line 188
    .line 189
    iget-object v10, v10, Lzt3/i;->g:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    const/4 v10, 0x0

    .line 193
    :goto_2
    if-nez v10, :cond_2

    .line 194
    .line 195
    move v9, v6

    .line 196
    :cond_2
    iget-object v10, v14, Lzt3/d;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v12, Lzt3/l0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v10, v12, v9}, Lvt3/j;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x7

    .line 204
    const/4 v10, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v8, v14, Lzt3/d;->i:Ljava/lang/String;

    .line 207
    .line 208
    move-object v12, v7

    .line 209
    iget-wide v6, v14, Lzt3/d;->e:J

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    move-object v14, v11

    .line 216
    int-to-long v10, v12

    .line 217
    sub-long/2addr v6, v10

    .line 218
    const-string v10, "token"

    .line 219
    .line 220
    const-string v11, ""

    .line 221
    .line 222
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lcom/reddit/experiments2/database/dao/b;

    .line 226
    .line 227
    const/4 v11, 0x6

    .line 228
    invoke-direct {v10, v6, v7, v8, v11}, Lcom/reddit/experiments2/database/dao/b;-><init>(JLjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-static {v15, v9, v6, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object v11, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x7

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    const/4 v14, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    long-to-double v2, v2

    .line 244
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 245
    .line 246
    div-double/2addr v2, v4

    .line 247
    double-to-long v2, v2

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/android/sdk/internal/database/a;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;J)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    return-void
.end method
