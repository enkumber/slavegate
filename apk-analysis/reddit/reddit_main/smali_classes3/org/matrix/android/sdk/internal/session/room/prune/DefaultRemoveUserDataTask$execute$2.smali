.class final Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.prune.DefaultRemoveUserDataTask$execute$2"
    f = "RemoveUserDataTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $usersToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/prune/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/prune/a;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/prune/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/prune/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->$usersToRemove:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/prune/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->$usersToRemove:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/prune/a;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/prune/a;

    .line 17
    .line 18
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->$usersToRemove:Ljava/util/List;

    .line 19
    .line 20
    sget-object v4, Lorg/matrix/android/sdk/internal/session/room/prune/a;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/room/prune/a;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lvt3/j;->j(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/prune/a;->c:Lcom/reddit/matrix/data/logger/a;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "RemoveUserDataTask: deleteStateEventsFromUsers "

    .line 39
    .line 40
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v10, Lorg/matrix/android/sdk/internal/session/room/prune/a;->e:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "userIds"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "eventTypesToRemove"

    .line 68
    .line 69
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "timelineInput"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    const/high16 v12, 0x44480000    # 800.0f

    .line 83
    .line 84
    div-float/2addr v6, v12

    .line 85
    float-to-double v6, v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-float v6, v6

    .line 91
    float-to-int v13, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    const-string v7, "toString(...)"

    .line 94
    .line 95
    const-string v8, ")"

    .line 96
    .line 97
    if-ge v6, v13, :cond_4

    .line 98
    .line 99
    mul-int/lit16 v9, v6, 0x320

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move/from16 p1, v12

    .line 108
    .line 109
    mul-int/lit16 v12, v6, 0x320

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-interface {v3, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Lvt3/i0;

    .line 121
    .line 122
    iget-object v14, v14, Lvt3/i0;->a:Landroidx/room/x;

    .line 123
    .line 124
    const-string v15, "sender"

    .line 125
    .line 126
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v15, "eventTypes"

    .line 130
    .line 131
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    const-string v1, "SELECT roomId, eventId FROM event WHERE sender IN ("

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move v1, v9

    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v9, v15}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    const-string v1, ") AND type IN("

    .line 157
    .line 158
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1, v15}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v15, v6

    .line 179
    new-instance v6, Lan2/b;

    .line 180
    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    move-object v8, v11

    .line 184
    const/16 v11, 0xa

    .line 185
    .line 186
    move-object/from16 v23, v7

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    move/from16 v1, v17

    .line 190
    .line 191
    move/from16 v17, v13

    .line 192
    .line 193
    move-object/from16 v13, v23

    .line 194
    .line 195
    move-object/from16 v23, v18

    .line 196
    .line 197
    move/from16 v18, v15

    .line 198
    .line 199
    move-object/from16 v15, v23

    .line 200
    .line 201
    invoke-direct/range {v6 .. v11}, Lan2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static {v14, v7, v8, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_1

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lzt3/b0;

    .line 232
    .line 233
    iget-object v9, v8, Lzt3/b0;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v11, :cond_0

    .line 240
    .line 241
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_0
    check-cast v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v8, v8, Lzt3/b0;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_3

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-float v9, v9

    .line 294
    div-float v9, v9, p1

    .line 295
    .line 296
    move-object v11, v10

    .line 297
    float-to-double v9, v9

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    double-to-float v9, v9

    .line 303
    float-to-int v9, v9

    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_3
    if-ge v10, v9, :cond_2

    .line 306
    .line 307
    move-object/from16 v19, v6

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v7, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move/from16 v20, v1

    .line 322
    .line 323
    const-string v1, "subList(...)"

    .line 324
    .line 325
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v8, v6}, Lvt3/j;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "roomId"

    .line 332
    .line 333
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "eventIds"

    .line 337
    .line 338
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v21, v7

    .line 347
    .line 348
    const-string v7, "DELETE FROM current_state_event WHERE roomId = ? AND eventId IN("

    .line 349
    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v7, v1}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lvt3/o;

    .line 371
    .line 372
    move/from16 v22, v9

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    invoke-direct {v7, v9, v1, v8, v6}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v14, v1, v9, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v8, v6}, Lvt3/j;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v8, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    move-object/from16 v6, v19

    .line 391
    .line 392
    move/from16 v1, v20

    .line 393
    .line 394
    move-object/from16 v7, v21

    .line 395
    .line 396
    move/from16 v9, v22

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_2
    move-object v10, v11

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_3
    move/from16 v12, p1

    .line 403
    .line 404
    move-object/from16 v1, v16

    .line 405
    .line 406
    move/from16 v13, v17

    .line 407
    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_4
    move-object/from16 v16, v1

    .line 413
    .line 414
    move-object v13, v7

    .line 415
    move-object v15, v8

    .line 416
    invoke-virtual/range {v16 .. v16}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v4, "DELETE FROM users WHERE userId IN ("

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v4, v2}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, Lvt3/l0;->a:Landroidx/room/x;

    .line 454
    .line 455
    new-instance v4, Lcom/reddit/feeds/caching/db/c;

    .line 456
    .line 457
    const/16 v5, 0xb

    .line 458
    .line 459
    invoke-direct {v4, v2, v3, v5}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v1, v8, v7, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/prune/a;

    .line 468
    .line 469
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/prune/a;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 470
    .line 471
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/prune/DefaultRemoveUserDataTask$execute$2;->$usersToRemove:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method
