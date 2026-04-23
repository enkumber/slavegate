.class public final Lcom/reddit/devplatform/runtime/local/javascriptengine/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcx1/c;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public final f:Lkotlinx/coroutines/sync/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/google/common/util/concurrent/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initialSandboxFuture"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->c:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->d:Lkotlinx/coroutines/flow/w1;

    .line 36
    .line 37
    sget-object p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->DEAD:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->f:Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    const-string p2, "devplat-jsengine-MutableSandbox"

    .line 52
    .line 53
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->h:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->i:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    new-instance p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;

    .line 70
    .line 71
    invoke-direct {p2, p4, p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;-><init>(Lcom/google/common/util/concurrent/o;Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {p3, p1, p1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->d:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/javascriptengine/b;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/javascriptengine/b;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->ALIVE:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->DEAD:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 81
    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$getSandbox$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v10, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->d:Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    iget-object v11, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/common/util/concurrent/o;

    .line 57
    .line 58
    iget-object v2, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lxp3/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v4, v0

    .line 72
    move-object v8, v2

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v4, v0

    .line 77
    move-object v8, v2

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v9, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$1:I

    .line 89
    .line 90
    iget v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$0:I

    .line 91
    .line 92
    iget-object v7, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lxp3/a;

    .line 99
    .line 100
    iget-object v8, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lxp3/a;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v8

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v4, v0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object v4, v0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$0:I

    .line 122
    .line 123
    iget-object v8, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lxp3/a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->f:Lkotlinx/coroutines/sync/a;

    .line 135
    .line 136
    iput-object v0, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v9, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$0:I

    .line 139
    .line 140
    iput v8, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v4, :cond_5

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    move-object v8, v0

    .line 151
    move v5, v9

    .line 152
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v13, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->ALIVE:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 157
    .line 158
    if-ne v0, v13, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    invoke-interface {v8, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    :try_start_3
    sget-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->RECREATING:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 173
    .line 174
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 178
    .line 179
    iget-object v14, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Lcom/reddit/devplatform/runtime/a;

    .line 182
    .line 183
    const/16 v15, 0x14

    .line 184
    .line 185
    invoke-direct {v0, v15}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x6

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/javascriptengine/b;
    :try_end_4
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v0}, Landroidx/javascriptengine/b;->close()V

    .line 207
    .line 208
    .line 209
    iget-object v13, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 210
    .line 211
    iget-object v14, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v15, Lcom/reddit/devplatform/runtime/a;

    .line 214
    .line 215
    const/16 v6, 0x15

    .line 216
    .line 217
    invoke-direct {v15, v6}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x6

    .line 221
    .line 222
    move-object/from16 v17, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 231
    .line 232
    invoke-static {v6, v0}, Lye/u;->Y(Lcx1/c;Landroidx/javascriptengine/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_4
    move-exception v0

    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    :try_start_6
    iget-object v13, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 240
    .line 241
    iget-object v14, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lcom/reddit/devplatform/runtime/a;

    .line 244
    .line 245
    const/16 v6, 0x16

    .line 246
    .line 247
    invoke-direct {v0, v6}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/16 v18, 0x2

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    invoke-virtual {v10, v12}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->i:Lkotlinx/coroutines/sync/a;

    .line 262
    .line 263
    iput-object v8, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$0:I

    .line 270
    .line 271
    iput v9, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$1:I

    .line 272
    .line 273
    iput v9, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$2:I

    .line 274
    .line 275
    iput v7, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->label:I

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6
    :try_end_6
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    if-ne v6, v4, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object v7, v0

    .line 285
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 290
    .line 291
    .line 292
    if-lez v0, :cond_9

    .line 293
    .line 294
    iget-object v13, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 295
    .line 296
    iget-object v14, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v2, Landroidx/compose/foundation/t1;

    .line 299
    .line 300
    const/16 v6, 0xb

    .line 301
    .line 302
    invoke-direct {v2, v0, v6}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 303
    .line 304
    .line 305
    const/16 v18, 0x6

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 320
    .line 321
    :try_start_8
    invoke-interface {v7, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/javascriptengine/b;->a0()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    iget-object v13, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 331
    .line 332
    iget-object v14, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Lcom/reddit/devplatform/runtime/a;

    .line 335
    .line 336
    const/16 v2, 0x17

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/16 v18, 0x6

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->DEAD:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 352
    .line 353
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 357
    .line 358
    invoke-interface {v8, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_a
    :try_start_9
    iget-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0}, Landroidx/javascriptengine/b;->n(Landroid/content/Context;)Landroidx/concurrent/futures/k;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "createConnectedInstanceAsync(...)"

    .line 369
    .line 370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v8, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v12, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$0:I

    .line 380
    .line 381
    iput v9, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->I$1:I

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    iput v2, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$recreateSandbox$1;->label:I

    .line 385
    .line 386
    invoke-static {v0, v3}, Lye/u;->X(Lcom/google/common/util/concurrent/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_9
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 390
    if-ne v0, v4, :cond_b

    .line 391
    .line 392
    :goto_5
    return-object v4

    .line 393
    :cond_b
    move-object v2, v8

    .line 394
    :goto_6
    :try_start_a
    check-cast v0, Landroidx/javascriptengine/b;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v12, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->ALIVE:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 405
    .line 406
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 410
    .line 411
    iget-object v4, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 414
    .line 415
    const/16 v0, 0x18

    .line 416
    .line 417
    invoke-direct {v7, v0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x6

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_c
    iget-object v3, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 428
    .line 429
    iget-object v4, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v7, Lcom/reddit/devplatform/runtime/a;

    .line 432
    .line 433
    const/16 v0, 0x19

    .line 434
    .line 435
    invoke-direct {v7, v0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/4 v8, 0x6

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->DEAD:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 445
    .line 446
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_7
    :try_start_b
    invoke-interface {v7, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_b
    .catch Landroidx/javascriptengine/SandboxUnsupportedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 454
    :goto_8
    :try_start_c
    iget-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 455
    .line 456
    iget-object v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v5, Lcom/reddit/devplatform/runtime/a;

    .line 459
    .line 460
    const/16 v1, 0x1b

    .line 461
    .line 462
    invoke-direct {v5, v1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    const/4 v3, 0x0

    .line 467
    move-object v1, v0

    .line 468
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->DEAD:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    move-object v2, v8

    .line 477
    goto :goto_b

    .line 478
    :goto_a
    iget-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 479
    .line 480
    iget-object v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v5, Lcom/reddit/devplatform/runtime/a;

    .line 483
    .line 484
    const/16 v1, 0x1a

    .line 485
    .line 486
    invoke-direct {v5, v1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    const/4 v3, 0x0

    .line 491
    move-object v1, v0

    .line 492
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->DEAD:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 496
    .line 497
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :goto_b
    :try_start_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 502
    .line 503
    invoke-interface {v2, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :goto_c
    invoke-interface {v2, v12}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public final c(Ljava/lang/String;Le4/l;Lcom/reddit/devplatform/runtime/local/javascriptengine/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lxp3/a;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v8, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Le4/l;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v20, v8

    .line 63
    .line 64
    move-object v8, v5

    .line 65
    move-object/from16 v5, v20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    iput-object v0, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    iput-object v5, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    iput-object v8, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->i:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object v9, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->I$0:I

    .line 96
    .line 97
    iput v7, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$registerIsolate$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    move-object v4, v9

    .line 108
    :goto_1
    const/4 v9, 0x0

    .line 109
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v10, 0x5

    .line 114
    if-lt v0, v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v10, "<get-entries>(...)"

    .line 121
    .line 122
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v10, "first(...)"

    .line 132
    .line 133
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "component1(...)"

    .line 143
    .line 144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v11, "component2(...)"

    .line 154
    .line 155
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lcom/reddit/devplatform/runtime/local/javascriptengine/b;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    iget-wide v14, v11, Lcom/reddit/devplatform/runtime/local/javascriptengine/b;->c:J

    .line 166
    .line 167
    sub-long/2addr v12, v14

    .line 168
    iget-object v14, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 169
    .line 170
    iget-object v15, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/devplatform/data/analytics/h;

    .line 173
    .line 174
    invoke-direct {v0, v10, v12, v13, v7}, Lcom/reddit/devplatform/data/analytics/h;-><init>(Ljava/lang/String;JI)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x6

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    invoke-static/range {v14 .. v19}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v0, v11, Lcom/reddit/devplatform/runtime/local/javascriptengine/b;->a:Le4/l;

    .line 189
    .line 190
    invoke-virtual {v0}, Le4/l;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v15, v0

    .line 198
    :try_start_2
    iget-object v12, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 199
    .line 200
    iget-object v13, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/q;

    .line 203
    .line 204
    invoke-direct {v0, v10, v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/q;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x2

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_2
    :try_start_3
    iget-object v0, v11, Lcom/reddit/devplatform/runtime/local/javascriptengine/b;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object v14, v0

    .line 223
    :try_start_4
    iget-object v11, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 224
    .line 225
    iget-object v12, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v15, Lcom/reddit/devplatform/runtime/local/javascriptengine/q;

    .line 228
    .line 229
    invoke-direct {v15, v10, v7}, Lcom/reddit/devplatform/runtime/local/javascriptengine/q;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_4
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/b;

    .line 242
    .line 243
    invoke-direct {v0, v5, v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/b;-><init>(Le4/l;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v10, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 250
    .line 251
    iget-object v11, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v14, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;

    .line 254
    .line 255
    invoke-direct {v14, v3, v1, v7}, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/runtime/local/javascriptengine/s;I)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x6

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    invoke-interface {v4, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_4
    invoke-interface {v4, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->i:Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->I$0:I

    .line 69
    .line 70
    iput v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$unregisterIsolate$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->h:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;

    .line 93
    .line 94
    invoke-direct {v8, p1, p0, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/runtime/local/javascriptengine/s;I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {p2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_3
    invoke-interface {p2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
