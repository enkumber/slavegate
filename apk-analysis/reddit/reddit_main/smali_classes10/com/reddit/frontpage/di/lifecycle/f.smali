.class public final Lcom/reddit/frontpage/di/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcx1/c;

.field public final c:Lzl3/i;

.field public d:Z

.field public e:Z

.field public final f:Lzl3/i;

.field public final g:Lcom/reddit/auth/core/accesstoken/attestation/m;


# direct methods
.method public constructor <init>(Lbc1/w1;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "userScopedLifeCycleTasks"

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
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/frontpage/di/lifecycle/f;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 22
    .line 23
    new-instance p2, Lcom/reddit/frontpage/g;

    .line 24
    .line 25
    const/16 p3, 0x12

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/reddit/frontpage/di/lifecycle/f;->c:Lzl3/i;

    .line 35
    .line 36
    new-instance p2, Lcom/reddit/frontpage/di/lifecycle/b;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p1, p3}, Lcom/reddit/frontpage/di/lifecycle/b;-><init>(Ljavax/inject/Provider;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/f;->f:Lzl3/i;

    .line 47
    .line 48
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/reddit/auth/core/accesstoken/attestation/m;-><init>(Lcom/reddit/frontpage/di/lifecycle/f;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/f;->g:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;-><init>(Lcom/reddit/frontpage/di/lifecycle/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lxp3/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    move-object p0, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget v2, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->I$0:I

    .line 68
    .line 69
    iget-object v7, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lxp3/a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/f;->c:Lzl3/i;

    .line 82
    .line 83
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lxp3/a;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->I$0:I

    .line 92
    .line 93
    iput v5, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lxp3/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_1
    :try_start_1
    iget-boolean v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->d:Z

    .line 104
    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget-boolean v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->e:Z

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iput-boolean v5, p0, Lcom/reddit/frontpage/di/lifecycle/f;->d:Z

    .line 113
    .line 114
    iget-object v5, p0, Lcom/reddit/frontpage/di/lifecycle/f;->f:Lzl3/i;

    .line 115
    .line 116
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/Set;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 123
    .line 124
    const-string v8, "UserScopeLifeCycleTasksHandler"

    .line 125
    .line 126
    new-instance v11, Lcom/reddit/frontpage/di/lifecycle/d;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v11, v9, v5}, Lcom/reddit/frontpage/di/lifecycle/d;-><init>(ILjava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$2$3;

    .line 139
    .line 140
    invoke-direct {v7, v5, p0, v6}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$2$3;-><init>(Ljava/util/Set;Lcom/reddit/frontpage/di/lifecycle/f;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->I$0:I

    .line 148
    .line 149
    iput v3, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->I$1:I

    .line 150
    .line 151
    iput v4, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$postCreate$1;->label:I

    .line 152
    .line 153
    invoke-static {v7, v0}, Lkotlinx/coroutines/x1;->j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_6
    move-object v1, p1

    .line 161
    :goto_3
    :try_start_2
    iget-object v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 162
    .line 163
    const-string v8, "UserScopeLifeCycleTasksHandler"

    .line 164
    .line 165
    new-instance v11, Lcom/reddit/frontpage/di/lifecycle/c;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-direct {v11, p0, p1}, Lcom/reddit/frontpage/di/lifecycle/c;-><init>(Lcom/reddit/frontpage/di/lifecycle/f;I)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    move-object v1, p1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 183
    .line 184
    const-string v1, "UserScopeLifeCycleTasksHandler"

    .line 185
    .line 186
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/reddit/frontpage/di/lifecycle/c;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v4, p0, v2}, Lcom/reddit/frontpage/di/lifecycle/c;-><init>(Lcom/reddit/frontpage/di/lifecycle/f;I)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object v1, p1

    .line 203
    :goto_5
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_6
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;-><init>(Lcom/reddit/frontpage/di/lifecycle/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lxp3/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    move-object p0, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget v2, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->I$0:I

    .line 68
    .line 69
    iget-object v7, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lxp3/a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/f;->c:Lzl3/i;

    .line 82
    .line 83
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lxp3/a;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->I$0:I

    .line 92
    .line 93
    iput v5, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lxp3/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_1
    :try_start_1
    iget-boolean v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->d:Z

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-boolean v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->e:Z

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iput-boolean v5, p0, Lcom/reddit/frontpage/di/lifecycle/f;->e:Z

    .line 113
    .line 114
    iget-object v5, p0, Lcom/reddit/frontpage/di/lifecycle/f;->f:Lzl3/i;

    .line 115
    .line 116
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/Set;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 123
    .line 124
    const-string v8, "UserScopeLifeCycleTasksHandler"

    .line 125
    .line 126
    new-instance v11, Lcom/reddit/frontpage/di/lifecycle/d;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-direct {v11, v9, v5}, Lcom/reddit/frontpage/di/lifecycle/d;-><init>(ILjava/util/Set;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;

    .line 139
    .line 140
    invoke-direct {v7, v5, p0, v6}, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$2$3;-><init>(Ljava/util/Set;Lcom/reddit/frontpage/di/lifecycle/f;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->I$0:I

    .line 148
    .line 149
    iput v3, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->I$1:I

    .line 150
    .line 151
    iput v4, v0, Lcom/reddit/frontpage/di/lifecycle/UserScopeLifeCycleTasksHandler$preDestroy$1;->label:I

    .line 152
    .line 153
    invoke-static {v7, v0}, Lkotlinx/coroutines/x1;->j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_6
    move-object v1, p1

    .line 161
    :goto_3
    :try_start_2
    iget-object v7, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 162
    .line 163
    const-string v8, "UserScopeLifeCycleTasksHandler"

    .line 164
    .line 165
    new-instance v11, Lcom/reddit/frontpage/di/lifecycle/c;

    .line 166
    .line 167
    const/4 p1, 0x3

    .line 168
    invoke-direct {v11, p0, p1}, Lcom/reddit/frontpage/di/lifecycle/c;-><init>(Lcom/reddit/frontpage/di/lifecycle/f;I)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    move-object v1, p1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 183
    .line 184
    const-string v1, "UserScopeLifeCycleTasksHandler"

    .line 185
    .line 186
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/reddit/frontpage/di/lifecycle/c;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v4, p0, v2}, Lcom/reddit/frontpage/di/lifecycle/c;-><init>(Lcom/reddit/frontpage/di/lifecycle/f;I)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    move-object v1, p1

    .line 203
    :goto_5
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_6
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
