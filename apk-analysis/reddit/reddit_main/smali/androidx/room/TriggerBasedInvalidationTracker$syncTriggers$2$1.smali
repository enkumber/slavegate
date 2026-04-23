.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/h0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/h0;",
        "connection",
        "",
        "<anonymous>",
        "(Landroidx/room/h0;)V"
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
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n+ 2 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,640:1\n526#2:641\n527#2,21:645\n549#2,8:667\n28#3,3:642\n32#3:666\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n*L\n313#1:641\n313#1:645,21\n313#1:667,8\n313#1:642,3\n313#1:666\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/k0;


# direct methods
.method public constructor <init>(Landroidx/room/k0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/k0;",
            "Ldm3/a<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/k0;

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
    .locals 1
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
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/k0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/k0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/room/h0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/h0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/h0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invoke(Landroidx/room/h0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/room/n;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move v3, v4

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/room/h0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/room/h0;

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroidx/room/h0;->b(Ldm3/a;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/k0;

    .line 83
    .line 84
    iget-object v7, v6, Landroidx/room/k0;->h:Landroidx/room/n;

    .line 85
    .line 86
    iget-object v8, v7, Landroidx/room/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iput-boolean v5, v7, Landroidx/room/n;->f:Z

    .line 92
    .line 93
    iget-object v9, v7, Landroidx/room/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-boolean v10, v7, Landroidx/room/n;->d:Z

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    :cond_5
    move-object v12, v11

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iput-boolean v4, v7, Landroidx/room/n;->d:Z

    .line 106
    .line 107
    iget-object v10, v7, Landroidx/room/n;->b:[J

    .line 108
    .line 109
    array-length v10, v10

    .line 110
    new-array v12, v10, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 111
    .line 112
    move v13, v4

    .line 113
    move v14, v13

    .line 114
    :goto_1
    if-ge v13, v10, :cond_a

    .line 115
    .line 116
    iget-object v15, v7, Landroidx/room/n;->b:[J

    .line 117
    .line 118
    aget-wide v15, v15, v13

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    cmp-long v15, v15, v17

    .line 123
    .line 124
    if-lez v15, :cond_7

    .line 125
    .line 126
    move v15, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v15, v4

    .line 129
    :goto_2
    iget-object v5, v7, Landroidx/room/n;->c:[Z

    .line 130
    .line 131
    aget-boolean v4, v5, v13

    .line 132
    .line 133
    if-eq v15, v4, :cond_9

    .line 134
    .line 135
    aput-boolean v15, v5, v13

    .line 136
    .line 137
    if-eqz v15, :cond_8

    .line 138
    .line 139
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 140
    .line 141
    :goto_3
    const/4 v14, 0x1

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_b

    .line 145
    :cond_8
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 149
    .line 150
    :goto_4
    aput-object v4, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    if-eqz v14, :cond_5

    .line 158
    .line 159
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 160
    .line 161
    .line 162
    if-eqz v12, :cond_d

    .line 163
    .line 164
    :try_start_4
    array-length v4, v12

    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 169
    .line 170
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 171
    .line 172
    invoke-direct {v5, v12, v6, v2, v11}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/k0;Landroidx/room/h0;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, v4, v5, v0}, Landroidx/room/h0;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    :goto_6
    return-object v1

    .line 188
    :cond_c
    move-object v2, v7

    .line 189
    move-object v1, v8

    .line 190
    :goto_7
    move-object v8, v1

    .line 191
    move-object v7, v2

    .line 192
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 193
    goto :goto_a

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v2, v7

    .line 196
    move-object v1, v8

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_9
    :try_start_5
    iput-boolean v3, v2, Landroidx/room/n;->f:Z

    .line 199
    .line 200
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v8, v1

    .line 203
    goto :goto_c

    .line 204
    :goto_a
    :try_start_6
    iput-boolean v3, v7, Landroidx/room/n;->f:Z

    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    goto :goto_c

    .line 216
    :goto_b
    :try_start_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220
    :goto_c
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
