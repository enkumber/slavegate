.class public final Lcom/reddit/answers/sharing/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llo/a;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llo/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answersFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/answers/sharing/d;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/answers/sharing/d;->b:Llo/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/answers/sharing/d;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;->label:I

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
    iput v1, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;-><init>(Lcom/reddit/answers/sharing/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/answers/sharing/d;->b:Llo/a;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v3

    .line 54
    check-cast p1, Llo/b;

    .line 55
    .line 56
    iget-object v2, p1, Llo/b;->z:Lc9/d;

    .line 57
    .line 58
    sget-object v5, Llo/b;->S:[Ltm3/x;

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    aget-object v5, v5, v6

    .line 63
    .line 64
    invoke-virtual {v2, p1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$initialize$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/reddit/answers/sharing/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/reddit/answers/sharing/d;->a:Landroid/app/Application;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v3, Llo/a;->f:Lzl3/i;

    .line 103
    .line 104
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x2

    .line 119
    :goto_2
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    .line 120
    .line 121
    const-class v3, Lcom/reddit/answers/sharing/AnswersTextSelectionActivity;

    .line 122
    .line 123
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v3, p1

    .line 133
    new-instance v4, Lcom/reddit/agegating/impl/nsfw/f;

    .line 134
    .line 135
    const/16 p1, 0x8

    .line 136
    .line 137
    invoke-direct {v4, p1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    iget-object v0, p0, Lcom/reddit/answers/sharing/d;->c:Lcx1/c;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;->label:I

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
    iput v1, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;-><init>(Lcom/reddit/answers/sharing/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v3, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p1, Lcom/reddit/experiments/data/i;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :try_start_1
    sget-object p1, Lcom/reddit/experiments/data/i;->b:Lkotlinx/coroutines/flow/o1;

    .line 63
    .line 64
    new-instance v2, Lcom/reddit/accessibility/e;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v2, p1, v4}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 71
    .line 72
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 73
    .line 74
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    invoke-static {v4, v5, p1}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->S(Lcom/reddit/accessibility/e;J)Lkotlinx/coroutines/flow/internal/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, v0, Lcom/reddit/answers/sharing/RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/experiments/data/b;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-boolean p1, Lcom/reddit/experiments/data/i;->c:Z

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    new-instance v4, Lcom/reddit/agegating/impl/nsfw/f;

    .line 105
    .line 106
    const/16 p1, 0x9

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    iget-object v0, p0, Lcom/reddit/answers/sharing/d;->c:Lcx1/c;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    sget-boolean v3, Lcom/reddit/experiments/data/i;->c:Z

    .line 120
    .line 121
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
