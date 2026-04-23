.class public abstract Lcom/reddit/legacyactivity/e;
.super Lsf3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public e0:Lkotlinx/coroutines/u1;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:Lgk/b;

.field public final i0:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsf3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/reddit/launch/main/c;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reddit/legacyactivity/e;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/legacyactivity/e;->g0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lgk/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lgk/b;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/legacyactivity/e;->h0:Lgk/b;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/legacyactivity/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/reddit/legacyactivity/a;-><init>(Lcom/reddit/legacyactivity/e;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/reddit/legacyactivity/e;->i0:Lzl3/i;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Q1()Li4/d;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->Q1()Li4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc1/x1;

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/x1;->w4:Lll3/c;

    .line 12
    .line 13
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltk1/a;

    .line 22
    .line 23
    check-cast p0, Ltk1/b;

    .line 24
    .line 25
    iget-object v1, p0, Ltk1/b;->e:Lc9/d;

    .line 26
    .line 27
    sget-object v2, Ltk1/b;->f:[Ltm3/x;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Landroidx/lifecycle/k;->c:Lvu3/e;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Li4/d;->a(Li4/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string v1, "sparseArray"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsf3/i;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lxe/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxe/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lxe/a;->c(Landroid/content/Context;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0}, Lxe/a;->c(Landroid/content/Context;Z)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Lxe/a;->d:Loi3/b;

    .line 38
    .line 39
    iget-object v1, p1, Lxe/a;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object p1, p1, Lxe/a;->c:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    :catch_1
    :goto_0
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Loi3/b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 89
    .line 90
    new-instance v5, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->h()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "verified-splits"

    .line 97
    .line 98
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->f(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, ".apk"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5, v3}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v0, p0, v1}, Loi3/b;->I(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    :goto_2
    :try_start_4
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_3
    monitor-exit v0

    .line 133
    goto :goto_6

    .line 134
    :goto_3
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :try_start_5
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p0

    .line 141
    :catch_2
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw p0

    .line 146
    :goto_6
    return-void

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc41

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    iget-object v0, v0, Lbc1/x1;->pd:Lll3/c;

    .line 15
    .line 16
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnp1/a;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/frontpage/link/tracker/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/frontpage/link/tracker/b;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbc1/x1;

    .line 36
    .line 37
    iget-object v0, v0, Lbc1/x1;->Ed:Lbc1/w1;

    .line 38
    .line 39
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lib3/a;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p2, p3}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lb4/g0;->c:Lui2/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lui2/a;->l()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->x:Z

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->v(IILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/legacyactivity/e;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/reddit/webembed/browser/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/reddit/webembed/browser/e;->a:Lcom/reddit/webembed/browser/f;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/reddit/webembed/browser/f;->N0:Landroid/webkit/WebView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "webView"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p0, v1, Lcom/reddit/webembed/browser/f;->N0:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, p0

    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 2
    .line 3
    const-string v0, "BaseActivity.onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lsf3/i;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/reddit/legacyactivity/BaseActivity$onCreate$1$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/legacyactivity/BaseActivity$onCreate$1$1;-><init>(Lcom/reddit/legacyactivity/e;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/legacyactivity/e;->e0:Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbc1/x1;

    .line 33
    .line 34
    iget-object p1, p1, Lbc1/x1;->O2:Lll3/c;

    .line 35
    .line 36
    invoke-static {p1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "get(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/reddit/session/mode/common/SessionMode;

    .line 50
    .line 51
    invoke-static {p1}, Lip3/m;->A(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->y()Lkl3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpc1/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x2000

    .line 75
    .line 76
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->z()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lsf3/i;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Landroidx/core/view/w0;->a:Landroid/view/WindowInsets;

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1e

    .line 99
    .line 100
    if-lt v0, v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Landroidx/core/view/v0;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0b0578

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    sput-boolean p1, Landroidx/core/view/w0;->b:Z

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->y()Lkl3/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpc1/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/legacyactivity/e;->g0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-static {}, Lyf3/b;->h()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Lyf3/b;->h()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/legacyactivity/e;->e0:Lkotlinx/coroutines/u1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb4/s;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->y()Lkl3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpc1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbc1/x1;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 24
    .line 25
    iget-object v0, v0, Lbc1/x0;->k0:Lbc1/w0;

    .line 26
    .line 27
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/reddit/accessibility/b;

    .line 36
    .line 37
    check-cast v0, Lwh/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwh/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbc1/x1;

    .line 50
    .line 51
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 52
    .line 53
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 54
    .line 55
    iget-object p0, p0, Lbc1/z1;->j:Lbc1/y1;

    .line 56
    .line 57
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/accessibility/m;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/accessibility/m;->h:Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/legacyactivity/e;->h0:Lgk/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgk/b;->o(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lsf3/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->y()Lkl3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpc1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbc1/x1;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/x1;->w4:Lll3/c;

    .line 24
    .line 25
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltk1/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltk1/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbc1/x1;

    .line 46
    .line 47
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 48
    .line 49
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 50
    .line 51
    iget-object v0, v0, Lbc1/z1;->h:Lll3/c;

    .line 52
    .line 53
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/reddit/legacyactivity/observer/a;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/reddit/legacyactivity/observer/a;->d:Luf3/l;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/legacyactivity/observer/a;->a:Ltk1/a;

    .line 66
    .line 67
    const-string v3, "activity"

    .line 68
    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/reddit/legacyactivity/observer/a;->b:Lu71/q;

    .line 73
    .line 74
    iget-boolean v4, v4, Lu71/q;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    iget-object v4, v0, Lcom/reddit/legacyactivity/observer/a;->g:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Luf3/m;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sub-long/2addr v6, v4

    .line 99
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v8, 0xf

    .line 102
    .line 103
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v2}, Ltk1/a;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    cmp-long v4, v6, v4

    .line 114
    .line 115
    if-lez v4, :cond_1

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Ltk1/b;

    .line 119
    .line 120
    iget-object v4, v4, Ltk1/b;->d:Lcom/reddit/ddg/internal/e;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v4, v0, Lcom/reddit/legacyactivity/observer/a;->g:Ljava/lang/Long;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v2}, Ltk1/a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Luf3/m;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    sub-long/2addr v10, v6

    .line 149
    cmp-long v4, v10, v8

    .line 150
    .line 151
    if-lez v4, :cond_2

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v4, 0x0

    .line 156
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v4, v5

    .line 162
    :goto_1
    iget-object v6, v0, Lcom/reddit/legacyactivity/observer/a;->g:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    check-cast v1, Luf3/m;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    sub-long/2addr v8, v6

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v1, v5

    .line 186
    :goto_2
    iput-object v5, v0, Lcom/reddit/legacyactivity/observer/a;->g:Ljava/lang/Long;

    .line 187
    .line 188
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Ltk1/a;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v2, p0, Lcom/reddit/screen/k0;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v3, v2, Lcom/reddit/screen/a;

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    check-cast v2, Lcom/reddit/screen/a;

    .line 218
    .line 219
    invoke-interface {v2}, Lcom/reddit/screen/a;->e3()Lcom/reddit/screen/AppResumeAction;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    sget-object v2, Lcom/reddit/screen/AppResumeAction;->REDIRECT_TO_HOME:Lcom/reddit/screen/AppResumeAction;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    sget-object v2, Lcom/reddit/screen/AppResumeAction;->REDIRECT_TO_HOME:Lcom/reddit/screen/AppResumeAction;

    .line 228
    .line 229
    :goto_3
    sget-object v3, Lcom/reddit/screen/AppResumeAction;->REDIRECT_TO_HOME:Lcom/reddit/screen/AppResumeAction;

    .line 230
    .line 231
    if-ne v2, v3, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/legacyactivity/observer/a;->c:Lc03/d;

    .line 234
    .line 235
    iget-object v0, v0, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    new-instance v3, Lxv3/c0;

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0xf7

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, v5, v5}, Lxv3/c0;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v3

    .line 255
    :cond_7
    new-instance v1, Lr84/a;

    .line 256
    .line 257
    invoke-direct {v1, v5}, Lr84/a;-><init>(Lxv3/c0;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "context"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    const-class v1, Lcom/reddit/launch/main/MainActivity;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x10008000

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbc1/x1;

    .line 289
    .line 290
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 291
    .line 292
    iget-object v0, v0, Lbc1/x0;->k0:Lbc1/w0;

    .line 293
    .line 294
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/accessibility/b;

    .line 303
    .line 304
    check-cast v0, Lwh/b;

    .line 305
    .line 306
    invoke-virtual {v0}, Lwh/b;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbc1/x1;

    .line 317
    .line 318
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 319
    .line 320
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 321
    .line 322
    iget-object v0, v0, Lbc1/z1;->j:Lbc1/y1;

    .line 323
    .line 324
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/reddit/accessibility/m;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lcom/reddit/accessibility/m;->a(Lcom/reddit/legacyactivity/e;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/legacyactivity/e;->h0:Lgk/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgk/b;->p(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/j;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbc1/x1;

    .line 9
    .line 10
    iget-object v0, v0, Lbc1/x1;->w4:Lll3/c;

    .line 11
    .line 12
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltk1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltk1/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbc1/x1;

    .line 33
    .line 34
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 35
    .line 36
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 37
    .line 38
    iget-object v0, v0, Lbc1/z1;->h:Lll3/c;

    .line 39
    .line 40
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/reddit/legacyactivity/observer/a;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/reddit/legacyactivity/observer/a;->a(Lcom/reddit/legacyactivity/e;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/j;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbc1/x1;

    .line 9
    .line 10
    iget-object v0, v0, Lbc1/x1;->w4:Lll3/c;

    .line 11
    .line 12
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltk1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltk1/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbc1/x1;

    .line 33
    .line 34
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 35
    .line 36
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 37
    .line 38
    iget-object v0, v0, Lbc1/z1;->h:Lll3/c;

    .line 39
    .line 40
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/reddit/legacyactivity/observer/a;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/reddit/legacyactivity/observer/a;->b(Lcom/reddit/legacyactivity/e;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/l;->onUserLeaveHint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Lcom/reddit/accessibility/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/legacyactivity/e;->i0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/accessibility/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public u()Lcom/reddit/domain/settings/ThemeOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbc1/x1;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/x1;->R0:Lll3/c;

    .line 8
    .line 9
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lud1/f;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;
    .locals 1

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lyr2/b;->M(Lh/j;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lba/p;->a:Lba/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lba/b;->c()I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lba/p;->f:Z

    .line 17
    .line 18
    const-string p1, "setOnBackPressedDispatcherEnabled(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final w()Lkl3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbc1/x1;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/x1;->E:Lll3/a;

    .line 8
    .line 9
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Lbc1/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/legacyactivity/e;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc1/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lkl3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/legacyactivity/e;->x()Lbc1/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbc1/x1;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 8
    .line 9
    iget-object p0, p0, Lbc1/x0;->d:Lll3/c;

    .line 10
    .line 11
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract z()I
.end method
