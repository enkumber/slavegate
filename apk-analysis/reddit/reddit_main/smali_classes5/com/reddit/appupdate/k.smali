.class public final Lcom/reddit/appupdate/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lvu3/j;

.field public final c:Lad/b;

.field public final d:Lkl3/a;

.field public final e:Ljavax/inject/Provider;

.field public final f:Lcom/google/firebase/messaging/g;

.field public g:Z

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lzl3/i;


# direct methods
.method public constructor <init>(Lbc1/w0;Lvu3/j;Lad/b;Lkl3/a;Lbc1/w0;Lcom/google/firebase/messaging/g;)V
    .locals 1

    .line 1
    const-string v0, "googlePlayImmediateUpdateCheckProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityFlows"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appUpdateFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shouldDisableAppHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/appupdate/k;->a:Ljavax/inject/Provider;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/appupdate/k;->b:Lvu3/j;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/appupdate/k;->c:Lad/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/appupdate/k;->d:Lkl3/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/appupdate/k;->e:Ljavax/inject/Provider;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/appupdate/k;->f:Lcom/google/firebase/messaging/g;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/reddit/appupdate/k;->g:Z

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/appupdate/k;->h:Lkotlinx/coroutines/flow/w1;

    .line 56
    .line 57
    new-instance p1, Lcom/reddit/appupdate/e;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Lcom/reddit/appupdate/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/reddit/appupdate/e;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p2, p1, p3}, Lcom/reddit/appupdate/e;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/appupdate/k;->i:Lzl3/i;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lcom/reddit/appupdate/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/appupdate/k;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcx1/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const-string v1, "ForcedAppUpdate"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/reddit/appupdate/k;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;-><init>(Lcom/reddit/appupdate/k;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcx1/c;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/appupdate/n;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/appupdate/k;->a:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/reddit/appupdate/n;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/reddit/appupdate/k;->e:Ljavax/inject/Provider;

    .line 77
    .line 78
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcx1/c;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/reddit/appupdate/n;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v1, p2

    .line 100
    move-object p2, v0

    .line 101
    move-object v4, v2

    .line 102
    :goto_1
    check-cast p2, Lcom/reddit/appupdate/l;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/reddit/agegating/impl/nsfw/f;

    .line 110
    .line 111
    const/16 p0, 0xb

    .line 112
    .line 113
    invoke-direct {v8, p0}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/appupdate/l;->a()Lcom/reddit/appupdate/ImmediateAppUpdateStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lcom/reddit/appupdate/f;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v8, v0, v2}, Lcom/reddit/appupdate/f;-><init>(Lcom/reddit/appupdate/ImmediateAppUpdateStatus;I)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/reddit/appupdate/g;->a:[I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v2, v0

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eq v0, v3, :cond_7

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-eq v0, v3, :cond_6

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    if-ne v0, p1, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/appupdate/k;->h:Lkotlinx/coroutines/flow/w1;

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    invoke-virtual {v1, p1, p2}, Lcom/reddit/appupdate/n;->a(Landroid/app/Activity;Lcom/reddit/appupdate/l;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static final c(Lcom/reddit/appupdate/k;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;-><init>(Lcom/reddit/appupdate/k;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcx1/c;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/appupdate/n;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/appupdate/k;->a:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/reddit/appupdate/n;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/reddit/appupdate/k;->e:Ljavax/inject/Provider;

    .line 77
    .line 78
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcx1/c;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/reddit/appupdate/n;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v1, p2

    .line 100
    move-object p2, v0

    .line 101
    move-object v4, v2

    .line 102
    :goto_1
    check-cast p2, Lcom/reddit/appupdate/l;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/reddit/agegating/impl/nsfw/f;

    .line 110
    .line 111
    const/16 p0, 0xb

    .line 112
    .line 113
    invoke-direct {v8, p0}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/appupdate/l;->a()Lcom/reddit/appupdate/ImmediateAppUpdateStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lcom/reddit/appupdate/f;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v8, v0, v2}, Lcom/reddit/appupdate/f;-><init>(Lcom/reddit/appupdate/ImmediateAppUpdateStatus;I)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/reddit/appupdate/g;->a:[I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v2, v0

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eq v0, v3, :cond_5

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-eq v0, v4, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    if-ne v0, v4, :cond_6

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/reddit/appupdate/k;->g:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, p1, p2}, Lcom/reddit/appupdate/n;->a(Landroid/app/Activity;Lcom/reddit/appupdate/l;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/reddit/appupdate/k;->d:Lkl3/a;

    .line 171
    .line 172
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "get(...)"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    new-instance p2, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {p2, p0, v0}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$handleNudgeUpdate$4;-><init>(Lcom/reddit/appupdate/k;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v0, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/reddit/appupdate/k;->g:Z

    .line 193
    .line 194
    iget-object p0, p0, Lcom/reddit/appupdate/k;->h:Lkotlinx/coroutines/flow/w1;

    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move v3, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_7
    invoke-virtual {v1, p1, p2}, Lcom/reddit/appupdate/n;->a(Landroid/app/Activity;Lcom/reddit/appupdate/l;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/appupdate/k;->c:Lad/b;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/appupdate/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/appupdate/d;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/appupdate/d;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/appupdate/k;->d:Lkl3/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "get(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    new-instance v1, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$applyManualNudgeUpdate$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$applyManualNudgeUpdate$1;-><init>(Lcom/reddit/appupdate/k;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method
