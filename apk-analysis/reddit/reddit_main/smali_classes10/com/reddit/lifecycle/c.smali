.class public final Lcom/reddit/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lkl3/a;

.field public final c:Landroidx/lifecycle/x;

.field public final d:Lkotlinx/coroutines/sync/a;

.field public e:Z

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lcx1/c;Lkl3/a;Landroidx/lifecycle/x;Lbc1/w1;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "processLifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazyObservers"

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
    iput-object p1, p0, Lcom/reddit/lifecycle/c;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/lifecycle/c;->b:Lkl3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/lifecycle/c;->c:Landroidx/lifecycle/x;

    .line 29
    .line 30
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/lifecycle/c;->d:Lkotlinx/coroutines/sync/a;

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/frontpage/di/lifecycle/b;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p4, p2}, Lcom/reddit/frontpage/di/lifecycle/b;-><init>(Ljavax/inject/Provider;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/lifecycle/c;->f:Lzl3/i;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->label:I

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
    iput v3, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;-><init>(Lcom/reddit/lifecycle/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lxp3/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
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
    :cond_2
    iget v4, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->I$0:I

    .line 67
    .line 68
    iget-object v9, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lxp3/a;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/lifecycle/c;->d:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object v1, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->I$0:I

    .line 85
    .line 86
    iput v7, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v4, v5

    .line 96
    :goto_1
    :try_start_1
    iget-boolean v9, v0, Lcom/reddit/lifecycle/c;->e:Z

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    iget-object v10, v0, Lcom/reddit/lifecycle/c;->a:Lcx1/c;

    .line 101
    .line 102
    const-string v11, "RedditLifecycleObserver"

    .line 103
    .line 104
    new-instance v14, Lcom/reddit/launch/main/c;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-direct {v14, v0}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    invoke-interface {v1, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v2, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :try_start_2
    iput-boolean v7, v0, Lcom/reddit/lifecycle/c;->e:Z

    .line 127
    .line 128
    iget-object v9, v0, Lcom/reddit/lifecycle/c;->a:Lcx1/c;

    .line 129
    .line 130
    const-string v10, "RedditLifecycleObserver"

    .line 131
    .line 132
    new-instance v13, Lcom/reddit/lifecycle/b;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v13, v0, v7}, Lcom/reddit/lifecycle/b;-><init>(Lcom/reddit/lifecycle/c;I)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x6

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lcom/reddit/lifecycle/c;->b:Lkl3/a;

    .line 145
    .line 146
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 151
    .line 152
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v9, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$2$3;

    .line 157
    .line 158
    invoke-direct {v9, v0, v8}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$2$3;-><init>(Lcom/reddit/lifecycle/c;Ldm3/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->I$0:I

    .line 164
    .line 165
    iput v5, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->I$1:I

    .line 166
    .line 167
    iput v6, v2, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$postCreate$1;->label:I

    .line 168
    .line 169
    invoke-static {v7, v9, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    if-ne v0, v3, :cond_6

    .line 174
    .line 175
    :goto_2
    return-object v3

    .line 176
    :cond_6
    move-object v2, v1

    .line 177
    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    invoke-interface {v2, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :goto_4
    invoke-interface {v2, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->label:I

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
    iput v1, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;-><init>(Lcom/reddit/lifecycle/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

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
    iget v2, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->I$0:I

    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lxp3/a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/lifecycle/c;->d:Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->I$0:I

    .line 78
    .line 79
    iput v5, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_1
    :try_start_1
    new-instance v5, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;

    .line 90
    .line 91
    invoke-direct {v5, p0, v6}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;-><init>(Lcom/reddit/lifecycle/c;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->I$1:I

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$1;->label:I

    .line 101
    .line 102
    invoke-static {v5, v0}, Lkotlinx/coroutines/x1;->j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object p0, p1

    .line 110
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object v7, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v7

    .line 120
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/lifecycle/c;->f:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method
