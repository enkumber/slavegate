.class public abstract Lcom/google/android/play/core/ktx/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lue/c;Landroid/app/Activity;Lue/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lue/b;

    .line 5
    .line 6
    iget-boolean v0, p2, Lue/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "confirmation_intent"

    .line 24
    .line 25
    iget-object p2, p2, Lue/b;->a:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-string v1, "window_flags"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lre/d;

    .line 53
    .line 54
    iget-object p0, p0, Lue/c;->b:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, p2, v2}, Lre/d;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 58
    .line 59
    .line 60
    const-string p0, "result_receiver"

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    const-string p1, "launchReviewFlow(activity, reviewInfo)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 78
    .line 79
    invoke-static {p0, p3}, Lcom/google/android/play/core/ktx/c;->e(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    if-ne p0, p1, :cond_1

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final b(Lye/a;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

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
    iput v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lq4/b;

    .line 52
    .line 53
    invoke-direct {p3}, Lq4/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p3, Lq4/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lv2/e;->b(Ljava/lang/String;)Lv2/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2, v2}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p3, Lq4/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, Lr03/a;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lr03/a;-><init>(Lq4/b;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "newBuilder()\n    .apply \u2026(0)) }\n    }\n    .build()"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lye/a;->c(Lr03/a;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "startInstall(buildSplitI\u2026uest(modules, languages))"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestInstall$1;->label:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/google/android/play/core/ktx/c;->f(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_3
    const-string p0, "runTask(startInstall(bui\u2026est(modules, languages)))"

    .line 142
    .line 143
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p3
.end method

.method public static final c(Lye/a;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;-><init>(Lye/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Lue/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->label:I

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
    iput v1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lue/c;->a:Lue/f;

    .line 53
    .line 54
    sget-object p1, Lue/f;->c:Lcom/google/common/base/n;

    .line 55
    .line 56
    iget-object v2, p0, Lue/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "requestInAppReview (%s)"

    .line 63
    .line 64
    invoke-virtual {p1, v4, v2}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lue/f;->a:Lve/g;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    new-array p0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "PlayCore"

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/common/base/n;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 86
    .line 87
    invoke-static {p1, v2, p0}, Lcom/google/common/base/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lue/f;->a:Lve/g;

    .line 107
    .line 108
    new-instance v5, Lue/d;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, p0, p1, p1, v6}, Lue/d;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v2, Lve/g;->f:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v6, v2, Lve/g;->e:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lqk3/c;

    .line 127
    .line 128
    invoke-direct {v7, v2, p1}, Lqk3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    iget-object v6, v2, Lve/g;->f:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v6

    .line 138
    :try_start_1
    iget-object p0, v2, Lve/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lez p0, :cond_6

    .line 145
    .line 146
    iget-object p0, v2, Lve/g;->b:Lcom/google/common/base/n;

    .line 147
    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v7, "PlayCore"

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Lcom/google/common/base/n;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v7, "Already connected to the service."

    .line 162
    .line 163
    invoke-static {p0, v7, v4}, Lcom/google/common/base/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    new-instance p0, Lue/d;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-direct {p0, v2, p1, v5, v4}, Lue/d;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lve/g;->a()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_2
    const-string p1, "requestReviewFlow()"

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput v3, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->label:I

    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/google/android/play/core/ktx/c;->e(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_7

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    :goto_3
    const-string p0, "runTask(requestReviewFlow())"

    .line 206
    .line 207
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p0

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw p1
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;->INSTANCE:Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/k;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/play/core/ktx/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/ktx/a;-><init>(Lkotlinx/coroutines/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/play/core/ktx/b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/ktx/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    const-string v0, "frame"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$2;->INSTANCE:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$2;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/k;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$3$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$runTask$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/play/core/ktx/a;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/ktx/a;-><init>(Lkotlinx/coroutines/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/play/core/ktx/b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/ktx/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    const-string v0, "frame"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p0
.end method
