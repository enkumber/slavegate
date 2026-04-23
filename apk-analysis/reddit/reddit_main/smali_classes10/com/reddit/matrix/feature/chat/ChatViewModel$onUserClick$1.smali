.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onUserClick$1"
    f = "ChatViewModel.kt"
    l = {
        0xafa,
        0xb04
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
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field final synthetic $userId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->$message:Lcom/reddit/matrix/domain/model/a;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->I$2:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lv33/d;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljs3/a;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ltz1/u0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v2

    .line 39
    move-object v2, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->T:Lcom/reddit/matrix/data/repository/w;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->$userId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->label:I

    .line 72
    .line 73
    invoke-static {v2, v7, v0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ltz1/u0;

    .line 95
    .line 96
    if-eqz v7, :cond_f

    .line 97
    .line 98
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->$userId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 105
    .line 106
    iget-object v10, v10, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 107
    .line 108
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljs3/a;

    .line 113
    .line 114
    if-eqz v10, :cond_f

    .line 115
    .line 116
    iget-object v11, v7, Ltz1/u0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v10}, Ljs3/a;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 129
    .line 130
    iget-object v1, v7, Ltz1/u0;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v6}, Lcom/reddit/matrix/navigation/a;->j(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_4
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/reddit/matrix/domain/model/a;->G()Lv33/d;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v8, v4

    .line 145
    :goto_1
    iget-object v11, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 146
    .line 147
    check-cast v11, Lcom/reddit/matrix/data/repository/g0;

    .line 148
    .line 149
    iget-object v11, v11, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 150
    .line 151
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lys3/i;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    invoke-static {v11}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v11, v4

    .line 165
    :goto_2
    sget-object v12, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move v11, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v11, v6

    .line 172
    :goto_3
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->K0()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    iget-object v12, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e0:Lcom/reddit/matrix/domain/usecases/o;

    .line 181
    .line 182
    invoke-static {v9}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v13, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->I$0:I

    .line 207
    .line 208
    iput v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->I$1:I

    .line 209
    .line 210
    iput v11, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->I$2:I

    .line 211
    .line 212
    iput v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onUserClick$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v12, v9, v13, v0}, Lcom/reddit/matrix/domain/usecases/o;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v1, :cond_8

    .line 219
    .line 220
    :goto_4
    return-object v1

    .line 221
    :cond_8
    move-object v3, v10

    .line 222
    move v1, v11

    .line 223
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v16, v0

    .line 230
    .line 231
    :goto_6
    move-object v10, v7

    .line 232
    move-object v11, v8

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move/from16 v16, v6

    .line 235
    .line 236
    move-object v3, v10

    .line 237
    move v1, v11

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 240
    .line 241
    check-cast v0, Lcom/reddit/matrix/data/repository/g0;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/g0;->E:Lkotlinx/coroutines/flow/w1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lft3/a;

    .line 250
    .line 251
    iget-object v9, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->K0()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v3}, Ljs3/a;->h()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lft3/a;->e(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    move v0, v6

    .line 275
    :goto_8
    if-eqz v0, :cond_b

    .line 276
    .line 277
    move v14, v5

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move v14, v6

    .line 280
    :goto_9
    if-eqz v11, :cond_c

    .line 281
    .line 282
    move v15, v5

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move v15, v6

    .line 285
    :goto_a
    if-eqz v1, :cond_d

    .line 286
    .line 287
    move/from16 v18, v5

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move/from16 v18, v6

    .line 291
    .line 292
    :goto_b
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v4, v0, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 299
    .line 300
    :cond_e
    move-object/from16 v19, v4

    .line 301
    .line 302
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Y:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 303
    .line 304
    const/16 v21, 0x180

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v20, v0

    .line 310
    .line 311
    invoke-static/range {v9 .. v21}, Lcom/reddit/matrix/navigation/a;->s(Lcom/reddit/matrix/navigation/a;Ltz1/u0;Lv33/d;Ljava/lang/String;ZZZZZZLjava/lang/String;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method
