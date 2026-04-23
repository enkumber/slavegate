.class final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,172:1\n116#2,11:173\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/animation/core/MutatorMutex$mutate$2\n*L\n124#1:173,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/animation/core/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Landroidx/compose/animation/core/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/animation/core/MutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/o0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

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
    .locals 3
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
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/o0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxp3/a;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/animation/core/n0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/animation/core/o0;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lxp3/a;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/animation/core/n0;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    move-object v1, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 80
    .line 81
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 89
    .line 90
    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/n0;-><init>(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/f1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/o0;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/animation/core/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/animation/core/n0;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v6, v1, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 106
    .line 107
    iget-object v7, v5, Landroidx/compose/animation/core/n0;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ltz v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    const-string p1, "Current mutation had a higher priority"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object p1, v5, Landroidx/compose/animation/core/n0;->b:Lkotlinx/coroutines/f1;

    .line 133
    .line 134
    new-instance v5, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 135
    .line 136
    invoke-direct {v5}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v5}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/o0;

    .line 143
    .line 144
    iget-object v5, p1, Landroidx/compose/animation/core/o0;->b:Lkotlinx/coroutines/sync/a;

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    .line 157
    .line 158
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v3, v6

    .line 166
    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    .line 175
    .line 176
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    if-ne p0, v0, :cond_7

    .line 181
    .line 182
    :goto_3
    return-object v0

    .line 183
    :cond_7
    move-object v0, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v1

    .line 186
    move-object v1, v5

    .line 187
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    if-eq v2, p0, :cond_8

    .line 201
    .line 202
    :goto_5
    invoke-interface {v1, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    goto :goto_8

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object v0, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, v1

    .line 212
    move-object v1, v5

    .line 213
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, p0, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :goto_8
    invoke-interface {v1, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eq v6, v5, :cond_4

    .line 238
    .line 239
    goto/16 :goto_0
.end method
