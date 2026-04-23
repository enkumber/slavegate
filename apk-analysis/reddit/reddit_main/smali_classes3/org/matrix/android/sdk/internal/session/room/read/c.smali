.class public final Lorg/matrix/android/sdk/internal/session/room/read/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/h;

.field public final b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final c:Lmd/x;

.field public final d:Lf8/g;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/matrix/android/sdk/internal/network/e;

.field public final g:Lcom/reddit/matrix/data/logger/a;

.field public final h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final i:Lf8/f;

.field public final j:Lorg/matrix/android/sdk/api/g;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lmd/x;Lf8/g;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lf8/f;Lorg/matrix/android/sdk/api/g;)V
    .locals 1

    .line 1
    const-string v0, "roomAPI"

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
    const-string v0, "roomFullyReadHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readReceiptHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalErrorReceiver"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "timelineInput"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "seqIdTimelineController"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "matrixFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 57
    .line 58
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->c:Lmd/x;

    .line 59
    .line 60
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->d:Lf8/g;

    .line 61
    .line 62
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->f:Lorg/matrix/android/sdk/internal/network/e;

    .line 65
    .line 66
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->g:Lcom/reddit/matrix/data/logger/a;

    .line 67
    .line 68
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->h:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 69
    .line 70
    iput-object p9, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->i:Lf8/f;

    .line 71
    .line 72
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/room/read/c;->j:Lorg/matrix/android/sdk/api/g;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/read/d;

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/read/c;->d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;

    .line 15
    .line 16
    iget v4, v1, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->label:I

    .line 17
    .line 18
    and-int v5, v4, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/read/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    iget-object v13, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v1, v14, :cond_2

    .line 49
    .line 50
    if-ne v1, v12, :cond_1

    .line 51
    .line 52
    iget v1, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$4:I

    .line 53
    .line 54
    iget v2, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$3:I

    .line 55
    .line 56
    iget-wide v6, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$1:J

    .line 57
    .line 58
    iget v3, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$2:I

    .line 59
    .line 60
    iget-wide v12, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$0:J

    .line 61
    .line 62
    iget v14, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$1:I

    .line 63
    .line 64
    iget v10, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$0:I

    .line 65
    .line 66
    iget-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$16:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$15:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$14:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lokhttp3/Request;

    .line 77
    .line 78
    iget-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$13:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$12:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    iget-object v4, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$11:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v15, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$10:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Lcom/reddit/matrix/data/logger/a;

    .line 93
    .line 94
    iget-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$9:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$8:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lzt3/a0;

    .line 103
    .line 104
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$7:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$6:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 135
    .line 136
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v32, v6

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    move-object v6, v15

    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    move v15, v10

    .line 147
    move-object v8, v5

    .line 148
    move v5, v1

    .line 149
    move-object v1, v4

    .line 150
    move v4, v3

    .line 151
    move v3, v2

    .line 152
    move-object v2, v11

    .line 153
    const/4 v11, 0x3

    .line 154
    goto/16 :goto_2d

    .line 155
    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    move-object/from16 v19, v0

    .line 165
    .line 166
    iget v1, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$4:I

    .line 167
    .line 168
    iget v2, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$3:I

    .line 169
    .line 170
    iget-wide v3, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$1:J

    .line 171
    .line 172
    iget v5, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$2:I

    .line 173
    .line 174
    iget-wide v6, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$0:J

    .line 175
    .line 176
    iget v10, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$1:I

    .line 177
    .line 178
    iget v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$0:I

    .line 179
    .line 180
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$12:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v12, v0

    .line 183
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 184
    .line 185
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$11:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$10:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v14, v0

    .line 193
    check-cast v14, Lcom/reddit/matrix/data/logger/a;

    .line 194
    .line 195
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$9:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    check-cast v15, Lorg/matrix/android/sdk/internal/network/e;

    .line 199
    .line 200
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$8:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lzt3/a0;

    .line 203
    .line 204
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$7:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 207
    .line 208
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$6:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/Map;

    .line 231
    .line 232
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 235
    .line 236
    :try_start_0
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_30

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move/from16 p0, v1

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    move-wide/from16 v34, v3

    .line 247
    .line 248
    move v3, v5

    .line 249
    move-object v4, v13

    .line 250
    move-object v5, v15

    .line 251
    move v15, v11

    .line 252
    move-object v11, v9

    .line 253
    move v9, v10

    .line 254
    move-object v10, v14

    .line 255
    move-wide v13, v6

    .line 256
    move-wide/from16 v6, v34

    .line 257
    .line 258
    goto/16 :goto_22

    .line 259
    .line 260
    :cond_3
    move-object/from16 v19, v0

    .line 261
    .line 262
    iget v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$0:I

    .line 263
    .line 264
    iget-object v1, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$7:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iget-object v3, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$6:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/util/Map;

    .line 291
    .line 292
    iget-object v6, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v11, v9

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    move-object v9, v8

    .line 305
    goto/16 :goto_1d

    .line 306
    .line 307
    :cond_4
    move-object/from16 v19, v0

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 318
    .line 319
    new-instance v4, Lmo/a;

    .line 320
    .line 321
    const/16 v5, 0x1b

    .line 322
    .line 323
    invoke-direct {v4, v7, v5}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x7

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v0, v6, v6, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v7, Lorg/matrix/android/sdk/internal/session/room/read/d;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v5, v7, Lorg/matrix/android/sdk/internal/session/room/read/d;->b:Ljava/lang/String;

    .line 334
    .line 335
    const-string v6, "roomId"

    .line 336
    .line 337
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz v5, :cond_5

    .line 341
    .line 342
    const-string v10, "|"

    .line 343
    .line 344
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    move-object v5, v4

    .line 350
    :goto_2
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lvt3/i0;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 363
    .line 364
    new-instance v11, Lvt3/x;

    .line 365
    .line 366
    const/16 v12, 0x17

    .line 367
    .line 368
    invoke-direct {v11, v5, v12}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v14, 0x1

    .line 373
    invoke-static {v10, v14, v12, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lzt3/i;

    .line 378
    .line 379
    if-eqz v10, :cond_6

    .line 380
    .line 381
    iget-object v10, v10, Lzt3/i;->b:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    const/4 v10, 0x0

    .line 385
    :goto_3
    iget-object v11, v7, Lorg/matrix/android/sdk/internal/session/room/read/d;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean v12, v7, Lorg/matrix/android/sdk/internal/session/room/read/d;->d:Z

    .line 388
    .line 389
    if-eqz v12, :cond_7

    .line 390
    .line 391
    move-object v12, v10

    .line 392
    goto :goto_4

    .line 393
    :cond_7
    const/4 v12, 0x0

    .line 394
    :goto_4
    iget-boolean v14, v7, Lorg/matrix/android/sdk/internal/session/room/read/d;->c:Z

    .line 395
    .line 396
    if-eqz v14, :cond_8

    .line 397
    .line 398
    move-object v14, v10

    .line 399
    goto :goto_5

    .line 400
    :cond_8
    const/4 v14, 0x0

    .line 401
    :goto_5
    const-string v3, "roomSessionDatabase"

    .line 402
    .line 403
    const/16 v26, 0xc

    .line 404
    .line 405
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->i:Lf8/f;

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->j:Lorg/matrix/android/sdk/api/g;

    .line 410
    .line 411
    move-object/from16 v27, v0

    .line 412
    .line 413
    const-string v0, "$local."

    .line 414
    .line 415
    move-object/from16 v28, v9

    .line 416
    .line 417
    const-string v9, "eventId"

    .line 418
    .line 419
    if-nez v11, :cond_17

    .line 420
    .line 421
    if-eqz v12, :cond_17

    .line 422
    .line 423
    move-object/from16 v29, v11

    .line 424
    .line 425
    move-object/from16 v11, v27

    .line 426
    .line 427
    check-cast v11, Loz1/c;

    .line 428
    .line 429
    move-object/from16 v30, v8

    .line 430
    .line 431
    iget-object v8, v11, Loz1/c;->s:Lc9/d;

    .line 432
    .line 433
    sget-object v20, Loz1/c;->t:[Ltm3/x;

    .line 434
    .line 435
    aget-object v7, v20, v26

    .line 436
    .line 437
    invoke-virtual {v8, v11, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_9

    .line 448
    .line 449
    invoke-virtual {v15, v4}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_9

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    goto :goto_6

    .line 457
    :cond_9
    const/4 v7, 0x0

    .line 458
    :goto_6
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-eqz v4, :cond_a

    .line 462
    .line 463
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_b

    .line 468
    .line 469
    :cond_a
    :goto_7
    move-object/from16 v31, v10

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_b
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_c

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v4, v12}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Lvt3/i0;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v11, Lvt3/i0;->a:Landroidx/room/x;

    .line 501
    .line 502
    new-instance v11, Lvt3/x;

    .line 503
    .line 504
    move/from16 v20, v7

    .line 505
    .line 506
    const/16 v7, 0x18

    .line 507
    .line 508
    invoke-direct {v11, v4, v7}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v31, v10

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v10, 0x1

    .line 515
    invoke-static {v6, v10, v7, v11}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lzt3/t;

    .line 520
    .line 521
    if-nez v6, :cond_d

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_d
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iget-object v6, v6, Lzt3/t;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v7, v4, v6}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v20, :cond_e

    .line 536
    .line 537
    if-eqz v8, :cond_15

    .line 538
    .line 539
    iget-object v7, v8, Lzt3/l0;->i:Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v7, :cond_15

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    if-eqz v6, :cond_15

    .line 548
    .line 549
    iget-object v6, v6, Lzt3/l0;->i:Ljava/lang/Long;

    .line 550
    .line 551
    if-eqz v6, :cond_15

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    cmp-long v6, v7, v10

    .line 558
    .line 559
    if-gtz v6, :cond_15

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_e
    if-eqz v8, :cond_f

    .line 564
    .line 565
    iget-object v7, v8, Lzt3/l0;->g:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_f
    const/4 v7, 0x0

    .line 569
    :goto_8
    if-eqz v6, :cond_10

    .line 570
    .line 571
    iget-object v10, v6, Lzt3/l0;->g:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_10
    const/4 v10, 0x0

    .line 575
    :goto_9
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_13

    .line 580
    .line 581
    if-eqz v6, :cond_11

    .line 582
    .line 583
    iget v6, v6, Lzt3/l0;->d:I

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_11
    const/high16 v6, -0x80000000

    .line 587
    .line 588
    :goto_a
    if-eqz v8, :cond_12

    .line 589
    .line 590
    iget v7, v8, Lzt3/l0;->d:I

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_12
    const v7, 0x7fffffff

    .line 594
    .line 595
    .line 596
    :goto_b
    if-gt v7, v6, :cond_15

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_13
    if-eqz v8, :cond_14

    .line 600
    .line 601
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iget-object v7, v8, Lzt3/l0;->g:Ljava/lang/String;

    .line 606
    .line 607
    check-cast v6, Lvt3/i0;

    .line 608
    .line 609
    iget-object v6, v6, Lvt3/i0;->a:Landroidx/room/x;

    .line 610
    .line 611
    new-instance v8, Lvt3/x;

    .line 612
    .line 613
    const/16 v10, 0x1b

    .line 614
    .line 615
    invoke-direct {v8, v7, v10}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    invoke-static {v6, v10, v10, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lzt3/d;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_14
    const/4 v6, 0x0

    .line 627
    :goto_c
    if-eqz v6, :cond_15

    .line 628
    .line 629
    iget-boolean v6, v6, Lzt3/d;->f:Z

    .line 630
    .line 631
    if-nez v6, :cond_15

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_15
    :goto_d
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-static {v12, v0, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_16

    .line 643
    .line 644
    new-instance v6, Lcom/reddit/webembed/browser/i;

    .line 645
    .line 646
    const/16 v7, 0x13

    .line 647
    .line 648
    invoke-direct {v6, v12, v7}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    const/16 v24, 0x7

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move-object/from16 v23, v6

    .line 660
    .line 661
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_16
    const-string v6, "m.fully_read"

    .line 666
    .line 667
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_17
    move-object/from16 v30, v8

    .line 672
    .line 673
    move-object/from16 v31, v10

    .line 674
    .line 675
    move-object/from16 v29, v11

    .line 676
    .line 677
    :goto_e
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 678
    .line 679
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 680
    .line 681
    .line 682
    if-eqz v14, :cond_2c

    .line 683
    .line 684
    move-object/from16 v6, v27

    .line 685
    .line 686
    check-cast v6, Loz1/c;

    .line 687
    .line 688
    iget-object v8, v6, Loz1/c;->s:Lc9/d;

    .line 689
    .line 690
    sget-object v10, Loz1/c;->t:[Ltm3/x;

    .line 691
    .line 692
    aget-object v10, v10, v26

    .line 693
    .line 694
    invoke-virtual {v8, v6, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_18

    .line 705
    .line 706
    invoke-virtual {v15, v4}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_18

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    goto :goto_f

    .line 714
    :cond_18
    const/4 v4, 0x0

    .line 715
    :goto_f
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->e:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_19

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_19
    if-eqz v5, :cond_1c

    .line 730
    .line 731
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_1a

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1a
    invoke-static {v14}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_1b

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_1b
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    invoke-static {v14, v0, v12}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_1d

    .line 754
    .line 755
    :cond_1c
    :goto_10
    const/4 v6, 0x0

    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_1d
    const-string v6, "m.read.private"

    .line 759
    .line 760
    const-string v8, "m.read"

    .line 761
    .line 762
    if-eqz v4, :cond_24

    .line 763
    .line 764
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4, v5, v14}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-nez v4, :cond_1f

    .line 773
    .line 774
    :cond_1e
    :goto_11
    move-object v6, v8

    .line 775
    goto/16 :goto_17

    .line 776
    .line 777
    :cond_1f
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v10, v5, v3}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    if-nez v10, :cond_20

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_20
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    iget-object v10, v10, Lzt3/u;->c:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v11, v5, v10}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-nez v5, :cond_21

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_21
    iget-object v10, v4, Lzt3/l0;->i:Ljava/lang/Long;

    .line 802
    .line 803
    if-eqz v10, :cond_22

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    iget-object v5, v5, Lzt3/l0;->i:Ljava/lang/Long;

    .line 810
    .line 811
    if-eqz v5, :cond_22

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v20

    .line 817
    cmp-long v5, v10, v20

    .line 818
    .line 819
    if-gtz v5, :cond_22

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_22
    :goto_12
    iget-object v4, v4, Lzt3/l0;->n:Lzt3/i;

    .line 823
    .line 824
    if-eqz v4, :cond_23

    .line 825
    .line 826
    iget-object v4, v4, Lzt3/i;->i:Ljava/lang/String;

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_23
    const/4 v4, 0x0

    .line 830
    :goto_13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1e

    .line 835
    .line 836
    goto/16 :goto_17

    .line 837
    .line 838
    :cond_24
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v4, v5}, Lvt3/j;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-nez v4, :cond_25

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_25
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, Lvt3/i0;

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v11, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 862
    .line 863
    new-instance v12, Lvt3/r;

    .line 864
    .line 865
    const/4 v15, 0x3

    .line 866
    invoke-direct {v12, v4, v14, v10, v15}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 867
    .line 868
    .line 869
    const/4 v10, 0x1

    .line 870
    invoke-static {v11, v10, v10, v12}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Lzt3/l0;

    .line 875
    .line 876
    if-nez v4, :cond_26

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_26
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v10, v5, v3}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-nez v5, :cond_27

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_27
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    iget-object v11, v4, Lzt3/l0;->g:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v5, v5, Lzt3/u;->c:Ljava/lang/String;

    .line 897
    .line 898
    check-cast v10, Lvt3/i0;

    .line 899
    .line 900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v10, v10, Lvt3/i0;->a:Landroidx/room/x;

    .line 907
    .line 908
    new-instance v12, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 909
    .line 910
    const/16 v15, 0x1c

    .line 911
    .line 912
    invoke-direct {v12, v11, v5, v15}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v11, 0x1

    .line 917
    invoke-static {v10, v11, v5, v12}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Ljava/lang/Integer;

    .line 922
    .line 923
    if-eqz v10, :cond_28

    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    goto :goto_14

    .line 930
    :cond_28
    const/high16 v5, -0x80000000

    .line 931
    .line 932
    :goto_14
    iget v10, v4, Lzt3/l0;->d:I

    .line 933
    .line 934
    if-gt v10, v5, :cond_29

    .line 935
    .line 936
    goto/16 :goto_10

    .line 937
    .line 938
    :cond_29
    :goto_15
    iget-object v4, v4, Lzt3/l0;->n:Lzt3/i;

    .line 939
    .line 940
    if-eqz v4, :cond_2a

    .line 941
    .line 942
    iget-object v4, v4, Lzt3/i;->i:Ljava/lang/String;

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_2a
    const/4 v4, 0x0

    .line 946
    :goto_16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_1e

    .line 951
    .line 952
    :goto_17
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    invoke-static {v14, v0, v12}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_2b

    .line 963
    .line 964
    new-instance v0, Lcom/reddit/webembed/browser/i;

    .line 965
    .line 966
    const/16 v3, 0x14

    .line 967
    .line 968
    invoke-direct {v0, v14, v3}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    const/16 v24, 0x7

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v21, 0x0

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    move-object/from16 v23, v0

    .line 980
    .line 981
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_2b
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 986
    .line 987
    if-eqz v0, :cond_2d

    .line 988
    .line 989
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_2c
    const/4 v12, 0x0

    .line 994
    :cond_2d
    :goto_18
    if-eqz v14, :cond_2e

    .line 995
    .line 996
    move-object/from16 v10, v31

    .line 997
    .line 998
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_2e

    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    goto :goto_19

    .line 1006
    :cond_2e
    move v5, v12

    .line 1007
    :goto_19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2f

    .line 1012
    .line 1013
    if-eqz v5, :cond_30

    .line 1014
    .line 1015
    :cond_2f
    move-object/from16 v8, p1

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_30
    move-object/from16 v6, p1

    .line 1019
    .line 1020
    move v8, v5

    .line 1021
    move-object v3, v7

    .line 1022
    move-object v2, v14

    .line 1023
    move-object/from16 v11, v28

    .line 1024
    .line 1025
    move-object/from16 v4, v29

    .line 1026
    .line 1027
    move-object/from16 v9, v30

    .line 1028
    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/16 v17, 0x1

    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :goto_1a
    iget-object v3, v8, Lorg/matrix/android/sdk/internal/session/room/read/d;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    move-object/from16 v9, v30

    .line 1036
    .line 1037
    iput-object v8, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object/from16 v4, v29

    .line 1047
    .line 1048
    iput-object v4, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v14, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v7, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput v5, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$0:I

    .line 1057
    .line 1058
    const/4 v10, 0x1

    .line 1059
    iput v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->label:I

    .line 1060
    .line 1061
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;

    .line 1062
    .line 1063
    move-object/from16 v18, v6

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    move/from16 v17, v10

    .line 1067
    .line 1068
    move-object/from16 v10, v18

    .line 1069
    .line 1070
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$updateDatabase$2;-><init>(Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/room/read/c;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v2, "unknown"

    .line 1074
    .line 1075
    invoke-static {v13, v0, v2, v9}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object/from16 v11, v28

    .line 1080
    .line 1081
    if-ne v0, v11, :cond_31

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    :goto_1b
    if-ne v0, v11, :cond_32

    .line 1087
    .line 1088
    :goto_1c
    move-object v7, v11

    .line 1089
    goto/16 :goto_2c

    .line 1090
    .line 1091
    :cond_32
    move v0, v5

    .line 1092
    move-object v6, v8

    .line 1093
    move-object v3, v14

    .line 1094
    move-object v5, v1

    .line 1095
    move-object v1, v7

    .line 1096
    :goto_1d
    move v8, v0

    .line 1097
    move-object v2, v3

    .line 1098
    move-object v3, v1

    .line 1099
    move-object v1, v5

    .line 1100
    :goto_1e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_48

    .line 1105
    .line 1106
    invoke-virtual {v13}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v5, v6, Lorg/matrix/android/sdk/internal/session/room/read/d;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v0, v5}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_33

    .line 1117
    .line 1118
    iget-object v0, v0, Lzt3/a0;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {v0}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    goto :goto_1f

    .line 1125
    :cond_33
    move-object v5, v10

    .line 1126
    :goto_1f
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 1127
    .line 1128
    if-eq v5, v0, :cond_34

    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :cond_34
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    move-object/from16 v5, p0

    .line 1137
    .line 1138
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$5;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/session/room/read/d;Ldm3/a;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v2, v5

    .line 1142
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1143
    .line 1144
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-wide/16 v3, 0x3e8

    .line 1148
    .line 1149
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1150
    .line 1151
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->f:Lorg/matrix/android/sdk/internal/network/e;

    .line 1152
    .line 1153
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/read/c;->g:Lcom/reddit/matrix/data/logger/a;

    .line 1154
    .line 1155
    const-wide/16 v6, 0x1388

    .line 1156
    .line 1157
    const/4 v13, 0x4

    .line 1158
    move-wide/from16 v32, v3

    .line 1159
    .line 1160
    move v15, v8

    .line 1161
    move v3, v12

    .line 1162
    move v4, v13

    .line 1163
    move-object v8, v5

    .line 1164
    move-wide v13, v6

    .line 1165
    move v5, v3

    .line 1166
    move/from16 v7, v17

    .line 1167
    .line 1168
    move-object v6, v2

    .line 1169
    move-object v2, v1

    .line 1170
    move-object v1, v0

    .line 1171
    :goto_20
    :try_start_1
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1180
    .line 1181
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput-object v8, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput-object v6, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$10:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-object v1, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$11:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v2, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$12:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$13:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$14:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$15:Ljava/lang/Object;

    .line 1202
    .line 1203
    iput-object v10, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$16:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput v15, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$0:I

    .line 1206
    .line 1207
    iput v7, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$1:I

    .line 1208
    .line 1209
    iput-wide v13, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$0:J

    .line 1210
    .line 1211
    iput v4, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1212
    .line 1213
    move-wide/from16 v18, v13

    .line 1214
    .line 1215
    move-wide/from16 v12, v32

    .line 1216
    .line 1217
    :try_start_2
    iput-wide v12, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$1:J

    .line 1218
    .line 1219
    iput v3, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$3:I

    .line 1220
    .line 1221
    iput v5, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$4:I

    .line 1222
    .line 1223
    const/4 v14, 0x2

    .line 1224
    iput v14, v9, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->label:I

    .line 1225
    .line 1226
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1230
    if-ne v0, v11, :cond_48

    .line 1231
    .line 1232
    goto/16 :goto_1c

    .line 1233
    .line 1234
    :catchall_1
    move-exception v0

    .line 1235
    :goto_21
    move/from16 p0, v5

    .line 1236
    .line 1237
    move-object v10, v6

    .line 1238
    move-object v5, v8

    .line 1239
    move-object v8, v9

    .line 1240
    move v9, v7

    .line 1241
    move-wide v6, v12

    .line 1242
    move-wide/from16 v13, v18

    .line 1243
    .line 1244
    move-object v12, v2

    .line 1245
    move v2, v3

    .line 1246
    move v3, v4

    .line 1247
    move-object v4, v1

    .line 1248
    goto :goto_22

    .line 1249
    :catchall_2
    move-exception v0

    .line 1250
    move-wide/from16 v18, v13

    .line 1251
    .line 1252
    move-wide/from16 v12, v32

    .line 1253
    .line 1254
    goto :goto_21

    .line 1255
    :goto_22
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1256
    .line 1257
    if-nez v1, :cond_47

    .line 1258
    .line 1259
    instance-of v1, v0, Lkotlin/KotlinNullPointerException;

    .line 1260
    .line 1261
    if-eqz v1, :cond_35

    .line 1262
    .line 1263
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    move-object/from16 v28, v11

    .line 1266
    .line 1267
    const-string v11, "The request returned a null body"

    .line 1268
    .line 1269
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_23

    .line 1273
    :cond_35
    move-object/from16 v28, v11

    .line 1274
    .line 1275
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 1276
    .line 1277
    if-eqz v1, :cond_36

    .line 1278
    .line 1279
    move-object v1, v0

    .line 1280
    check-cast v1, Lretrofit2/HttpException;

    .line 1281
    .line 1282
    invoke-static {v1, v5}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    goto :goto_23

    .line 1287
    :cond_36
    move-object v1, v0

    .line 1288
    :goto_23
    instance-of v11, v0, Lretrofit2/HttpException;

    .line 1289
    .line 1290
    if-eqz v11, :cond_37

    .line 1291
    .line 1292
    move-object v11, v0

    .line 1293
    check-cast v11, Lretrofit2/HttpException;

    .line 1294
    .line 1295
    goto :goto_24

    .line 1296
    :cond_37
    const/4 v11, 0x0

    .line 1297
    :goto_24
    if-eqz v11, :cond_38

    .line 1298
    .line 1299
    invoke-virtual {v11}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    if-eqz v11, :cond_38

    .line 1304
    .line 1305
    iget-object v11, v11, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 1306
    .line 1307
    invoke-virtual {v11}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    goto :goto_25

    .line 1312
    :cond_38
    const/4 v11, 0x0

    .line 1313
    :goto_25
    if-nez v11, :cond_3a

    .line 1314
    .line 1315
    if-eqz v10, :cond_39

    .line 1316
    .line 1317
    const-string v11, "Exception when executing request"

    .line 1318
    .line 1319
    invoke-virtual {v10, v11, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_26
    move/from16 v19, v2

    .line 1323
    .line 1324
    move-wide/from16 v20, v6

    .line 1325
    .line 1326
    goto :goto_27

    .line 1327
    :cond_39
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 1328
    .line 1329
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 1330
    .line 1331
    const/16 v24, 0x7

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_26

    .line 1343
    :cond_3a
    move/from16 v19, v2

    .line 1344
    .line 1345
    invoke-virtual {v11}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    move-wide/from16 v20, v6

    .line 1350
    .line 1351
    const-string v6, "?"

    .line 1352
    .line 1353
    invoke-static {v11, v6}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    const-string v7, "Exception when executing request "

    .line 1358
    .line 1359
    const-string v11, " "

    .line 1360
    .line 1361
    invoke-static {v7, v2, v11, v6}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    if-eqz v10, :cond_3b

    .line 1366
    .line 1367
    invoke-virtual {v10, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_3b
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 1372
    .line 1373
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 1374
    .line 1375
    const/4 v6, 0x5

    .line 1376
    invoke-direct {v0, v2, v6}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v27, 0x7

    .line 1380
    .line 1381
    const/16 v23, 0x0

    .line 1382
    .line 1383
    const/16 v24, 0x0

    .line 1384
    .line 1385
    const/16 v25, 0x0

    .line 1386
    .line 1387
    move-object/from16 v26, v0

    .line 1388
    .line 1389
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1390
    .line 1391
    .line 1392
    :goto_27
    move-object v2, v1

    .line 1393
    const/4 v0, 0x0

    .line 1394
    :goto_28
    if-eqz v2, :cond_3d

    .line 1395
    .line 1396
    const/16 v6, 0xa

    .line 1397
    .line 1398
    if-ge v0, v6, :cond_3d

    .line 1399
    .line 1400
    instance-of v6, v2, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1401
    .line 1402
    if-eqz v6, :cond_3c

    .line 1403
    .line 1404
    move-object v0, v2

    .line 1405
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 1406
    .line 1407
    goto :goto_29

    .line 1408
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    add-int/lit8 v0, v0, 0x1

    .line 1413
    .line 1414
    goto :goto_28

    .line 1415
    :cond_3d
    const/4 v0, 0x0

    .line 1416
    :goto_29
    if-nez v0, :cond_46

    .line 1417
    .line 1418
    add-int/lit8 v0, p0, 0x1

    .line 1419
    .line 1420
    instance-of v2, v1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1421
    .line 1422
    if-eqz v2, :cond_3f

    .line 1423
    .line 1424
    move-object v6, v1

    .line 1425
    check-cast v6, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 1426
    .line 1427
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    const/16 v11, 0x1ad

    .line 1432
    .line 1433
    if-ne v7, v11, :cond_3f

    .line 1434
    .line 1435
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    iget-object v6, v6, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    const-string v7, "M_LIMIT_EXCEEDED"

    .line 1442
    .line 1443
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_3f

    .line 1448
    .line 1449
    if-ge v0, v3, :cond_3f

    .line 1450
    .line 1451
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    if-eqz v6, :cond_3e

    .line 1456
    .line 1457
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v6

    .line 1461
    goto :goto_2a

    .line 1462
    :cond_3e
    const-wide/16 v6, 0x3e8

    .line 1463
    .line 1464
    :goto_2a
    new-instance v11, Ljava/lang/Long;

    .line 1465
    .line 1466
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1467
    .line 1468
    .line 1469
    move/from16 v22, v2

    .line 1470
    .line 1471
    const/4 v2, 0x2

    .line 1472
    goto :goto_2b

    .line 1473
    :cond_3f
    if-eqz v9, :cond_40

    .line 1474
    .line 1475
    if-ge v0, v3, :cond_40

    .line 1476
    .line 1477
    invoke-static {v1}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-eqz v6, :cond_40

    .line 1482
    .line 1483
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1484
    .line 1485
    new-instance v11, Ljava/lang/Long;

    .line 1486
    .line 1487
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1488
    .line 1489
    .line 1490
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1491
    .line 1492
    move/from16 v22, v2

    .line 1493
    .line 1494
    move-wide/from16 v23, v6

    .line 1495
    .line 1496
    const/4 v2, 0x2

    .line 1497
    int-to-long v6, v2

    .line 1498
    mul-long v6, v6, v23

    .line 1499
    .line 1500
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1501
    .line 1502
    goto :goto_2b

    .line 1503
    :cond_40
    move/from16 v22, v2

    .line 1504
    .line 1505
    const/4 v2, 0x2

    .line 1506
    const/4 v11, 0x0

    .line 1507
    :goto_2b
    if-eqz v11, :cond_42

    .line 1508
    .line 1509
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v6

    .line 1513
    cmp-long v6, v6, v13

    .line 1514
    .line 1515
    if-gtz v6, :cond_42

    .line 1516
    .line 1517
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v6

    .line 1521
    const/4 v11, 0x0

    .line 1522
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$0:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$1:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$2:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$3:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$4:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$5:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$6:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$7:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$8:Ljava/lang/Object;

    .line 1539
    .line 1540
    iput-object v5, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$9:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-object v10, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$10:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput-object v4, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$11:Ljava/lang/Object;

    .line 1545
    .line 1546
    iput-object v12, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$12:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$13:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$14:Ljava/lang/Object;

    .line 1551
    .line 1552
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$15:Ljava/lang/Object;

    .line 1553
    .line 1554
    iput-object v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->L$16:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput v15, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$0:I

    .line 1557
    .line 1558
    iput v9, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$1:I

    .line 1559
    .line 1560
    iput-wide v13, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$0:J

    .line 1561
    .line 1562
    iput v3, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$2:I

    .line 1563
    .line 1564
    move/from16 v16, v3

    .line 1565
    .line 1566
    move-wide/from16 v2, v20

    .line 1567
    .line 1568
    iput-wide v2, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->J$1:J

    .line 1569
    .line 1570
    move/from16 v1, v19

    .line 1571
    .line 1572
    iput v1, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$3:I

    .line 1573
    .line 1574
    iput v0, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->I$4:I

    .line 1575
    .line 1576
    const/4 v11, 0x3

    .line 1577
    iput v11, v8, Lorg/matrix/android/sdk/internal/session/room/read/DefaultSetReadMarkersTask$execute$1;->label:I

    .line 1578
    .line 1579
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    move-object/from16 v7, v28

    .line 1584
    .line 1585
    if-ne v6, v7, :cond_41

    .line 1586
    .line 1587
    :goto_2c
    return-object v7

    .line 1588
    :cond_41
    move-wide/from16 v32, v2

    .line 1589
    .line 1590
    move-object v6, v10

    .line 1591
    move-object v2, v12

    .line 1592
    move-wide v12, v13

    .line 1593
    move v3, v1

    .line 1594
    move-object v1, v4

    .line 1595
    move v14, v9

    .line 1596
    move/from16 v4, v16

    .line 1597
    .line 1598
    move-object v9, v8

    .line 1599
    move-object v8, v5

    .line 1600
    move v5, v0

    .line 1601
    :goto_2d
    move-object v11, v7

    .line 1602
    move v7, v14

    .line 1603
    const/4 v10, 0x0

    .line 1604
    move-wide v13, v12

    .line 1605
    const/4 v12, 0x0

    .line 1606
    goto/16 :goto_20

    .line 1607
    .line 1608
    :cond_42
    instance-of v0, v1, Ljava/io/IOException;

    .line 1609
    .line 1610
    if-nez v0, :cond_44

    .line 1611
    .line 1612
    if-nez v22, :cond_45

    .line 1613
    .line 1614
    instance-of v0, v1, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 1615
    .line 1616
    if-eqz v0, :cond_43

    .line 1617
    .line 1618
    goto :goto_2f

    .line 1619
    :cond_43
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 1620
    .line 1621
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    :goto_2e
    move-object v1, v0

    .line 1625
    goto :goto_2f

    .line 1626
    :cond_44
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 1627
    .line 1628
    check-cast v1, Ljava/io/IOException;

    .line 1629
    .line 1630
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_2e

    .line 1634
    :cond_45
    :goto_2f
    throw v1

    .line 1635
    :cond_46
    throw v0

    .line 1636
    :cond_47
    throw v0

    .line 1637
    :cond_48
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1638
    .line 1639
    return-object v0
.end method
