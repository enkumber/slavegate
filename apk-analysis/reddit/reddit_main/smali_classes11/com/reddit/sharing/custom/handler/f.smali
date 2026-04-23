.class public final Lcom/reddit/sharing/custom/handler/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/custom/i;

.field public final b:Lhc3/e;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lxv1/c;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/sharing/custom/k;

.field public final g:Lcom/reddit/sharing/custom/handler/e;

.field public final h:Lcom/reddit/common/coroutines/a;

.field public final i:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/i;Lhc3/e;Lcom/reddit/screen/o0;Lxv1/c;Lcx1/c;Lcom/reddit/sharing/custom/k;Lcom/reddit/sharing/custom/handler/e;Lcom/reddit/common/coroutines/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareSheetAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "store"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notLoggedInUserHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/f;->a:Lcom/reddit/sharing/custom/i;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->b:Lhc3/e;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/sharing/custom/handler/f;->c:Lcom/reddit/screen/o0;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/sharing/custom/handler/f;->d:Lxv1/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/sharing/custom/handler/f;->e:Lcx1/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/sharing/custom/handler/f;->f:Lcom/reddit/sharing/custom/k;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/sharing/custom/handler/f;->g:Lcom/reddit/sharing/custom/handler/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/sharing/custom/handler/f;->h:Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/sharing/custom/handler/f;->i:Lbx/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lhc3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;-><init>(Lcom/reddit/sharing/custom/handler/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/sharing/custom/handler/f;->c:Lcom/reddit/screen/o0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/sharing/custom/handler/f;->f:Lcom/reddit/sharing/custom/k;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/sharing/custom/handler/f;->a:Lcom/reddit/sharing/custom/i;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lhc3/u;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v8, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v5, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 66
    .line 67
    instance-of p2, p2, Lcom/reddit/sharing/custom/t;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->g:Lcom/reddit/sharing/custom/handler/e;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/sharing/custom/handler/e;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/reddit/sharing/custom/k;->a:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->h:Lcom/reddit/common/coroutines/a;

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v2, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v2, p0, v7}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$2;-><init>(Lcom/reddit/sharing/custom/handler/f;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleSave$1;->label:I

    .line 107
    .line 108
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->i:Lbx/b;

    .line 116
    .line 117
    check-cast p2, Lbx/a;

    .line 118
    .line 119
    const v0, 0x7f132377

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v3, p2}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->b:Lhc3/e;

    .line 130
    .line 131
    iget-object v0, v5, Lcom/reddit/sharing/custom/i;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2, p1, v0}, Lhc3/e;->h(Lhc3/e;Lhc3/x;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance v9, Lcom/reddit/session/h;

    .line 138
    .line 139
    const/16 p1, 0x17

    .line 140
    .line 141
    invoke-direct {v9, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    iget-object v5, p0, Lcom/reddit/sharing/custom/handler/f;->e:Lcx1/c;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    new-array p0, p0, [Ljava/lang/Object;

    .line 154
    .line 155
    const p1, 0x7f130cb5

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, p1, p0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 159
    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object p1, v4, Lcom/reddit/sharing/custom/k;->a:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    throw p0
.end method

.method public final b(Lhc3/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;-><init>(Lcom/reddit/sharing/custom/handler/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/sharing/custom/handler/f;->c:Lcom/reddit/screen/o0;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/reddit/sharing/custom/handler/f;->f:Lcom/reddit/sharing/custom/k;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/reddit/sharing/custom/handler/f;->a:Lcom/reddit/sharing/custom/i;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lhc3/w;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v9, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v6, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 67
    .line 68
    instance-of p2, p2, Lcom/reddit/sharing/custom/t;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->g:Lcom/reddit/sharing/custom/handler/e;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/reddit/sharing/custom/handler/e;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v2, v5, Lcom/reddit/sharing/custom/k;->a:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->h:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$2;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct {v2, p0, v8}, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$2;-><init>(Lcom/reddit/sharing/custom/handler/f;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v0, Lcom/reddit/sharing/custom/handler/SaveUnsaveActionHandler$handleUnsave$1;->label:I

    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const v0, 0x7f132382

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0, p2}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/f;->b:Lhc3/e;

    .line 125
    .line 126
    iget-object v0, v6, Lcom/reddit/sharing/custom/i;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2, p1, v0}, Lhc3/e;->h(Lhc3/e;Lhc3/x;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    new-instance v10, Lcom/reddit/session/h;

    .line 133
    .line 134
    const/16 p1, 0x16

    .line 135
    .line 136
    invoke-direct {v10, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    iget-object v6, p0, Lcom/reddit/sharing/custom/handler/f;->e:Lcx1/c;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    const p0, 0x7f130cc8

    .line 148
    .line 149
    .line 150
    new-array p1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v4, p0, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object p1, v5, Lcom/reddit/sharing/custom/k;->a:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    throw p0
.end method
