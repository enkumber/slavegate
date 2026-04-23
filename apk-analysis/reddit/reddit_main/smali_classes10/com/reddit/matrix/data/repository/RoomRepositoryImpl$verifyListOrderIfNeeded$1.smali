.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;
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
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$verifyListOrderIfNeeded$1"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x24d
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


# instance fields
.field final synthetic $listCopy:Lnp3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/g;"
        }
    .end annotation
.end field

.field final synthetic $stacktrace:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Lnp3/g;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Lnp3/g;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->$listCopy:Lnp3/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->$stacktrace:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->$listCopy:Lnp3/g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->$stacktrace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Lnp3/g;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->label:I

    .line 28
    .line 29
    const-wide/16 v4, 0x1f4

    .line 30
    .line 31
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->$listCopy:Lnp3/g;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;->$stacktrace:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/reddit/matrix/data/repository/g0;->i:Lmz1/u;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/reddit/matrix/data/repository/g0;->A:Lzl3/i;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/reddit/matrix/data/repository/g0;->u:Lcx1/c;

    .line 51
    .line 52
    new-instance v11, Lcom/reddit/launch/main/c;

    .line 53
    .line 54
    const/16 v8, 0x1c

    .line 55
    .line 56
    invoke-direct {v11, v8}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, Lcom/reddit/matrix/data/repository/g0;->v:Lcom/reddit/matrix/data/logger/a;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "Message list order verification started size: "

    .line 73
    .line 74
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v9, Lcom/reddit/chat/impl/TimelineOrderVariant;->Companion:Lmt/d;

    .line 87
    .line 88
    move-object v10, v8

    .line 89
    check-cast v10, Lmt/c;

    .line 90
    .line 91
    iget-object v10, v10, Lmt/c;->n:Lcom/reddit/ddg/internal/e;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lcom/reddit/chat/impl/TimelineOrderVariant;->SORTED_FIX_AND_REPORTING:Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 103
    .line 104
    if-ne v10, v9, :cond_3

    .line 105
    .line 106
    const-string v8, "sf"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v8}, Lmt/b;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    const-string v8, "hs"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v8, 0x0

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-int/2addr v9, v3

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_2
    const/4 v13, 0x3

    .line 126
    const-string v14, "list_size"

    .line 127
    .line 128
    if-ge v12, v9, :cond_9

    .line 129
    .line 130
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/reddit/matrix/domain/model/a;

    .line 135
    .line 136
    add-int/lit8 v3, v12, 0x1

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    check-cast v10, Lcom/reddit/matrix/domain/model/a;

    .line 145
    .line 146
    iget-object v11, v15, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 147
    .line 148
    iget-object v11, v11, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 149
    .line 150
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 151
    .line 152
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSending()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    iget-object v11, v10, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 159
    .line 160
    iget-object v11, v11, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 161
    .line 162
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 163
    .line 164
    invoke-virtual {v11}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSending()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 v10, 0x0

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v10}, Lcom/reddit/matrix/domain/model/a;->j()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-virtual {v15}, Lcom/reddit/matrix/domain/model/a;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    sub-long v10, v10, v16

    .line 182
    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    cmp-long v15, v10, v16

    .line 186
    .line 187
    if-lez v15, :cond_5

    .line 188
    .line 189
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->u:Lcx1/c;

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v9, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v12, "first_wrong_pos"

    .line 198
    .line 199
    invoke-direct {v9, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v3, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v10, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v11, "diff_ms"

    .line 222
    .line 223
    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v11, "stacktrace"

    .line 229
    .line 230
    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v9, v3, v10, v2}, [Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    new-instance v0, Lcom/reddit/launch/main/c;

    .line 242
    .line 243
    const/16 v2, 0x1d

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v21, 0x5

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lys3/i;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v0, Lys3/i;->a:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Message list order is incorrect, room "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lys3/i;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2, v13}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :goto_4
    const/4 v10, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const/4 v11, 0x0

    .line 312
    goto :goto_4

    .line 313
    :goto_5
    invoke-virtual {v4, v10, v8, v0, v11}, Lmz1/u;->N(ZLjava/lang/String;Ljava/lang/String;Lmz1/o;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :goto_6
    move v12, v3

    .line 318
    const/4 v3, 0x1

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/g0;->u:Lcx1/c;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v14, v1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    new-instance v1, Lcom/reddit/matrix/data/repository/y;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, v2}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/16 v21, 0x5

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lys3/i;

    .line 359
    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    iget-object v2, v0, Lys3/i;->a:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const/4 v2, 0x0

    .line 366
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Message list order is correct, room "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lys3/i;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    invoke-static {v1, v2, v13}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :goto_8
    const/4 v1, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_b
    move-object v11, v2

    .line 405
    goto :goto_8

    .line 406
    :goto_9
    invoke-virtual {v4, v1, v8, v0, v11}, Lmz1/u;->N(ZLjava/lang/String;Ljava/lang/String;Lmz1/o;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0
.end method
