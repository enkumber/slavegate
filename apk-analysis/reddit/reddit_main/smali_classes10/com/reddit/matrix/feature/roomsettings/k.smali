.class public final Lcom/reddit/matrix/feature/roomsettings/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Ljava/lang/String;

.field public final c:Lmz1/u;

.field public final d:Lcom/reddit/matrix/domain/usecases/k0;

.field public final e:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Lmz1/u;Lcom/reddit/matrix/domain/usecases/k0;Lcom/reddit/matrix/feature/hostmode/u;Lcom/reddit/matrix/domain/usecases/m0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrixAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeRoomMembers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hostModeTelemetry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "observeMatrixAnalyticsData"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/k;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/k;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/k;->c:Lmz1/u;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/matrix/feature/roomsettings/k;->d:Lcom/reddit/matrix/domain/usecases/k0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/k;->e:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    new-instance p3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$1;

    .line 50
    .line 51
    invoke-direct {p3, p6, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$1;-><init>(Lcom/reddit/matrix/domain/usecases/m0;Lcom/reddit/matrix/feature/roomsettings/k;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/feature/roomsettings/q;Lmz1/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/k;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmz1/o;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lmz1/u;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lmz1/o;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/reddit/matrix/feature/roomsettings/q;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    instance-of v1, v1, Lcom/reddit/matrix/feature/roomsettings/n;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lcom/reddit/matrix/feature/roomsettings/k;->d:Lcom/reddit/matrix/domain/usecases/k0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v4, "roomId"

    .line 84
    .line 85
    iget-object v7, v0, Lcom/reddit/matrix/feature/roomsettings/k;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/matrix/domain/usecases/k0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lcom/reddit/matrix/domain/usecases/z;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/sharing/actions/o;

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-direct {v4, v1, v7, v8}, Lcom/reddit/matrix/domain/usecases/z;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/reddit/matrix/domain/usecases/ObserveJoinedMembersUseCase$invoke$$inlined$flatMapLatest$1;

    .line 105
    .line 106
    invoke-direct {v1, v6}, Lcom/reddit/matrix/domain/usecases/ObserveJoinedMembersUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v6, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/matrix/feature/roomsettings/k;->c:Lmz1/u;

    .line 118
    .line 119
    iput-object v0, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    iput-object v4, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleGroupEvent$1;->label:I

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_3

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_3
    move-object v3, v0

    .line 135
    move-object v0, v4

    .line 136
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lys3/h;

    .line 164
    .line 165
    sget-object v8, Lmz1/k;->a:Lzl3/i;

    .line 166
    .line 167
    const-string v8, "<this>"

    .line 168
    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lmz1/n;

    .line 173
    .line 174
    iget-object v7, v7, Lys3/h;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v8, v7}, Lmz1/n;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v1, "roomSummaryAnalyticsData"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "roomMembers"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 201
    .line 202
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->AddToGroup:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v0, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lmz1/n;

    .line 236
    .line 237
    iget-object v4, v4, Lmz1/n;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/16 v36, -0x401

    .line 248
    .line 249
    const v37, 0x7ffffff

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    invoke-static/range {v7 .. v37}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v0, v0, Lmz1/o;->g:Lmz1/p;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_6
    new-instance v0, Ll04/a;

    .line 312
    .line 313
    invoke-direct {v0, v6, v2, v3}, Ll04/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0
.end method
