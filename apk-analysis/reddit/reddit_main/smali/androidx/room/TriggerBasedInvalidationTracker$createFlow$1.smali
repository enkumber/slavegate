.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xef,
        0xef,
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/k0;


# direct methods
.method public constructor <init>(Landroidx/room/k0;[IZ[Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/k0;",
            "[IZ[",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/k0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/k0;[IZ[Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/k0;

    .line 62
    .line 63
    iget-object v7, v7, Landroidx/room/k0;->h:Landroidx/room/n;

    .line 64
    .line 65
    iget-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v9, "tableIds"

    .line 71
    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Landroidx/room/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    array-length v10, v8

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_0
    const/4 v14, 0x1

    .line 84
    if-ge v12, v10, :cond_5

    .line 85
    .line 86
    aget v15, v8, v12

    .line 87
    .line 88
    iget-object v11, v7, Landroidx/room/n;->b:[J

    .line 89
    .line 90
    aget-wide v16, v11, v15

    .line 91
    .line 92
    const-wide/16 v18, 0x1

    .line 93
    .line 94
    add-long v18, v16, v18

    .line 95
    .line 96
    aput-wide v18, v11, v15

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    cmp-long v11, v16, v18

    .line 101
    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    iput-boolean v14, v7, Landroidx/room/n;->d:Z

    .line 105
    .line 106
    move v13, v14

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-nez v13, :cond_7

    .line 115
    .line 116
    iget-boolean v8, v7, Landroidx/room/n;->d:Z

    .line 117
    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    iget-boolean v7, v7, Landroidx/room/n;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v11, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    move v11, v14

    .line 128
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    iget-object v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/k0;

    .line 134
    .line 135
    iget-object v7, v7, Landroidx/room/k0;->a:Landroidx/room/x;

    .line 136
    .line 137
    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v7, v6, v1}, Landroidx/room/util/a;->j(Landroidx/room/x;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v0, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_4
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    new-instance v7, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    .line 152
    .line 153
    iget-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/k0;

    .line 154
    .line 155
    invoke-direct {v7, v8, v3}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/k0;Ldm3/a;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 161
    .line 162
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v0, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    :goto_5
    move-object v8, v2

    .line 170
    :try_start_2
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/k0;

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/room/k0;->i:Landroidx/room/o;

    .line 178
    .line 179
    new-instance v5, Landroidx/room/i0;

    .line 180
    .line 181
    iget-boolean v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    .line 182
    .line 183
    iget-object v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, Landroidx/room/i0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/l;[Ljava/lang/String;[I)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v2, v5, v1}, Landroidx/room/o;->a(Landroidx/room/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v0, :cond_a

    .line 199
    .line 200
    :goto_6
    return-object v0

    .line 201
    :cond_a
    :goto_7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_8
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/k0;

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/room/k0;->h:Landroidx/room/n;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v3, "tableIds"

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Landroidx/room/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 224
    .line 225
    .line 226
    :try_start_3
    array-length v4, v1

    .line 227
    const/4 v5, 0x0

    .line 228
    move v6, v5

    .line 229
    :goto_9
    if-ge v5, v4, :cond_c

    .line 230
    .line 231
    aget v7, v1, v5

    .line 232
    .line 233
    iget-object v8, v2, Landroidx/room/n;->b:[J

    .line 234
    .line 235
    aget-wide v9, v8, v7

    .line 236
    .line 237
    const-wide/16 v11, 0x1

    .line 238
    .line 239
    sub-long v13, v9, v11

    .line 240
    .line 241
    aput-wide v13, v8, v7

    .line 242
    .line 243
    cmp-long v7, v9, v11

    .line 244
    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    iput-boolean v6, v2, Landroidx/room/n;->d:Z

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_c
    if-nez v6, :cond_d

    .line 257
    .line 258
    iget-boolean v1, v2, Landroidx/room/n;->d:Z

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    iget-boolean v1, v2, Landroidx/room/n;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
