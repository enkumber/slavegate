.class public final Lcom/reddit/webembed/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/util/a;


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcx1/c;

.field public final d:Lwj/a;

.field public final e:Lkl3/a;

.field public final f:Lkl3/a;

.field public final g:Lkl3/a;

.field public final h:Lkl3/a;

.field public volatile i:Ljava/lang/ref/WeakReference;

.field public volatile j:Lo/e;

.field public k:Lcom/reddit/legacyactivity/e;

.field public l:Lo/m;

.field public m:Lcom/reddit/webembed/util/r;

.field public n:Lkotlin/jvm/functions/Function1;

.field public final o:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lwj/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "mainCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

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
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bindCustomTabServiceWrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getCustomTabPackageNameWrapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "connectionCallback"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "engagementSignalsCallbackDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/webembed/util/l;->a:Lup3/d;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/webembed/util/l;->b:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/webembed/util/l;->d:Lwj/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/webembed/util/l;->e:Lkl3/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/webembed/util/l;->f:Lkl3/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/webembed/util/l;->g:Lkl3/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/webembed/util/l;->h:Lkl3/a;

    .line 59
    .line 60
    new-instance p1, Lcom/reddit/ui/sheet/b;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p2}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/webembed/util/l;->n:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/webembed/util/l;->o:Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;->label:I

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
    iput v1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;-><init>(Lcom/reddit/webembed/util/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    new-instance v8, Lcom/reddit/uxtargetingservice/h;

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    invoke-direct {v8, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    iget-object v4, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, p1, p0, v4}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/webembed/util/l;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1;->label:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/reddit/webembed/util/l;->b:Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    const-string v4, "ChromeCustomTab: Failed to create session"

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 90
    .line 91
    invoke-static {v3, v4, p0, v2, v0}, Lcom/reddit/webembed/util/injectable/a;->a(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcx1/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p0, p1

    .line 99
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->label:I

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
    iput v1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;-><init>(Lcom/reddit/webembed/util/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lxp3/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget v2, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->I$0:I

    .line 62
    .line 63
    iget-object v5, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lxp3/a;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcom/reddit/uxtargetingservice/h;

    .line 76
    .line 77
    const/16 p1, 0xb

    .line 78
    .line 79
    invoke-direct {v11, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    iget-object v7, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/webembed/util/l;->o:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->I$0:I

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v2, v3

    .line 107
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/webembed/util/l;->b:Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v7, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$3$1;

    .line 114
    .line 115
    invoke-direct {v7, p0, v6}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$3$1;-><init>(Lcom/reddit/webembed/util/l;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->I$0:I

    .line 121
    .line 122
    iput v3, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->I$1:I

    .line 123
    .line 124
    iput v4, v0, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$getSession$1;->label:I

    .line 125
    .line 126
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    move-object v1, p1

    .line 134
    :goto_3
    :try_start_2
    iget-object p0, p0, Lcom/reddit/webembed/util/l;->l:Lo/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    move-object v1, p1

    .line 143
    :goto_4
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/util/l;->k:Lcom/reddit/legacyactivity/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/reddit/webembed/util/injectable/a;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 25
    .line 26
    new-instance v7, Lcom/reddit/webembed/util/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v7, v0, p0, v1}, Lcom/reddit/webembed/util/k;-><init>(Lcom/reddit/legacyactivity/e;Lcom/reddit/webembed/util/l;I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/reddit/webembed/util/l;->j:Lo/e;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 45
    .line 46
    new-instance v7, Lcom/reddit/webembed/util/k;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v7, v0, p0, v1}, Lcom/reddit/webembed/util/k;-><init>(Lcom/reddit/legacyactivity/e;Lcom/reddit/webembed/util/l;I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v9, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 61
    .line 62
    new-instance v13, Lcom/reddit/webembed/util/k;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v13, v0, p0, v1}, Lcom/reddit/webembed/util/k;-><init>(Lcom/reddit/legacyactivity/e;Lcom/reddit/webembed/util/l;I)V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x7

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/webembed/util/l;->i:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/webembed/util/l;->j:Lo/e;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/reddit/webembed/util/l;->a:Lup3/d;

    .line 95
    .line 96
    new-instance v3, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, v2}, Lcom/reddit/webembed/util/RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5;-><init>(Lcom/reddit/webembed/util/l;Landroid/app/Activity;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/reddit/webembed/util/l;->c:Lcx1/c;

    .line 107
    .line 108
    new-instance v8, Lcom/reddit/webembed/util/k;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v8, v0, p0, v1}, Lcom/reddit/webembed/util/k;-><init>(Lcom/reddit/legacyactivity/e;Lcom/reddit/webembed/util/l;I)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
