.class final Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;
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
    c = "com.reddit.exokit.api.data.PlayerPool$preCreate$2"
    f = "PlayerPool.kt"
    l = {
        0x105,
        0x35,
        0x3c
    }
    m = "invokeSuspend"
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
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerPool.kt\ncom/reddit/exokit/api/data/PlayerPool$preCreate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,255:1\n120#2,10:256\n*S KotlinDebug\n*F\n+ 1 PlayerPool.kt\ncom/reddit/exokit/api/data/PlayerPool$preCreate$2\n*L\n42#1:256,10\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/exokit/api/data/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/api/data/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/exokit/api/data/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;-><init>(Lcom/reddit/exokit/api/data/a0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->label:I

    .line 6
    .line 7
    const-string v3, "clean_player#"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "ExoKitPlayerPool"

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$2:I

    .line 24
    .line 25
    iget v4, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$1:I

    .line 26
    .line 27
    iget v10, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$0:I

    .line 28
    .line 29
    iget-object v11, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Lcom/reddit/exokit/api/data/a0;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v14, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move v9, v4

    .line 49
    move v4, v2

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$3:I

    .line 67
    .line 68
    iget v5, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$2:I

    .line 69
    .line 70
    iget v10, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$1:I

    .line 71
    .line 72
    iget v11, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$0:I

    .line 73
    .line 74
    iget-object v12, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v15, Lcom/reddit/exokit/api/data/a0;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lxp3/a;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    move-object v15, v9

    .line 100
    move v9, v5

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v14, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/exokit/api/data/a0;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lxp3/a;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 125
    .line 126
    iget-object v9, v2, Lcom/reddit/exokit/api/data/a0;->j:Lkotlinx/coroutines/sync/a;

    .line 127
    .line 128
    iput-object v9, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->label:I

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v1, :cond_3

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :goto_1
    :try_start_2
    iget-boolean v9, v2, Lcom/reddit/exokit/api/data/a0;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    iget-object v10, v2, Lcom/reddit/exokit/api/data/a0;->a:Lcom/reddit/exokit/api/data/PoolSize;

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    :try_start_3
    iget-object v5, v2, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v10}, Lcom/reddit/exokit/api/data/PoolSize;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lt v5, v9, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/exokit/api/data/y;

    .line 161
    .line 162
    invoke-direct {v0, v5, v2, v7}, Lcom/reddit/exokit/api/data/y;-><init>(ILcom/reddit/exokit/api/data/a0;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v10}, Lcom/reddit/exokit/api/data/PoolSize;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sub-int/2addr v9, v5

    .line 175
    new-instance v10, Landroidx/compose/foundation/lazy/k0;

    .line 176
    .line 177
    invoke-direct {v10, v5, v2, v9}, Landroidx/compose/foundation/lazy/k0;-><init>(ILcom/reddit/exokit/api/data/a0;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v10}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    move-object v15, v2

    .line 184
    move v2, v4

    .line 185
    move v11, v5

    .line 186
    move v10, v9

    .line 187
    :goto_2
    if-ge v2, v10, :cond_7

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int v9, v11, v2

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v12, v15, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iput-object v14, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v15, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v13, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v12, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput v11, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$0:I

    .line 219
    .line 220
    iput v10, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$1:I

    .line 221
    .line 222
    iput v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$2:I

    .line 223
    .line 224
    iput v2, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$3:I

    .line 225
    .line 226
    iput v6, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->label:I

    .line 227
    .line 228
    invoke-virtual {v15, v0}, Lcom/reddit/exokit/api/data/a0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-ne v5, v1, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move v9, v2

    .line 236
    move-object/from16 v16, v15

    .line 237
    .line 238
    move-object v15, v14

    .line 239
    move-object v14, v13

    .line 240
    :goto_3
    :try_start_4
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v5, Landroidx/compose/foundation/lazy/k0;

    .line 244
    .line 245
    const/4 v12, 0x5

    .line 246
    invoke-direct {v5, v14, v2, v10, v12}, Landroidx/compose/foundation/lazy/k0;-><init>(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v5}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v9, 0x1

    .line 253
    .line 254
    move-object v14, v15

    .line 255
    move-object/from16 v15, v16

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object v14, v15

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    :try_start_5
    new-instance v0, Lcom/reddit/exokit/api/data/z;

    .line 263
    .line 264
    invoke-direct {v0, v15, v4}, Lcom/reddit/exokit/api/data/z;-><init>(Lcom/reddit/exokit/api/data/a0;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    new-instance v9, Lcom/reddit/exokit/api/data/z;

    .line 272
    .line 273
    invoke-direct {v9, v2, v7}, Lcom/reddit/exokit/api/data/z;-><init>(Lcom/reddit/exokit/api/data/a0;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v9}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/reddit/exokit/api/data/PoolSize;->getValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    move-object v13, v2

    .line 284
    move v10, v9

    .line 285
    :goto_4
    if-ge v4, v10, :cond_a

    .line 286
    .line 287
    iget-object v11, v13, Lcom/reddit/exokit/api/data/a0;->h:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iput-object v14, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput v10, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$0:I

    .line 313
    .line 314
    iput v4, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$1:I

    .line 315
    .line 316
    iput v4, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->I$2:I

    .line 317
    .line 318
    iput v5, v0, Lcom/reddit/exokit/api/data/PlayerPool$preCreate$2;->label:I

    .line 319
    .line 320
    invoke-virtual {v13, v0}, Lcom/reddit/exokit/api/data/a0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v1, :cond_9

    .line 325
    .line 326
    :goto_5
    return-object v1

    .line 327
    :cond_9
    move v9, v4

    .line 328
    :goto_6
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lcom/reddit/exokit/api/data/y;

    .line 332
    .line 333
    invoke-direct {v2, v4, v13, v6}, Lcom/reddit/exokit/api/data/y;-><init>(ILcom/reddit/exokit/api/data/a0;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v9, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    new-instance v0, Lcom/reddit/exokit/api/data/z;

    .line 343
    .line 344
    invoke-direct {v0, v13, v6}, Lcom/reddit/exokit/api/data/z;-><init>(Lcom/reddit/exokit/api/data/a0;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-interface {v14, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :goto_8
    invoke-interface {v14, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method
