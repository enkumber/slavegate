.class public final Lcom/reddit/sharing/actions/handler/action/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/actions/g;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lft2/a;

.field public final e:Lpd1/r;

.field public final f:Lcom/reddit/sharing/custom/handler/e;

.field public final g:Lcom/reddit/sharing/actions/l;

.field public final h:Lt43/a;

.field public final i:Lkotlinx/coroutines/b0;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Lej1/d;

.field public final l:Lhx/c;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/g;Lhx/d;Lcom/reddit/session/Session;Lft2/a;Lpd1/r;Lcom/reddit/sharing/custom/handler/e;Lcom/reddit/sharing/actions/l;Lt43/a;Lpc1/g;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lej1/d;Lhx/c;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postSubmitScreensFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notLoggedInUserHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "store"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shareAnalyticsInMemoryStorage"

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/sharing/custom/f;->a:Lcom/reddit/sharing/custom/f;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "navigable"

    .line 44
    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "postSubmitFeatures"

    .line 49
    .line 50
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p9, "userScope"

    .line 54
    .line 55
    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p9, "dispatcherProvider"

    .line 59
    .line 60
    invoke-static {p11, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p9, "subredditFeatures"

    .line 64
    .line 65
    invoke-static {p12, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p9, "myAccountHolder"

    .line 69
    .line 70
    invoke-static {p13, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/sharing/actions/handler/action/a;->a:Lcom/reddit/sharing/actions/g;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/reddit/sharing/actions/handler/action/a;->b:Lhx/d;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/reddit/sharing/actions/handler/action/a;->c:Lcom/reddit/session/Session;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/reddit/sharing/actions/handler/action/a;->d:Lft2/a;

    .line 83
    .line 84
    iput-object p5, p0, Lcom/reddit/sharing/actions/handler/action/a;->e:Lpd1/r;

    .line 85
    .line 86
    iput-object p6, p0, Lcom/reddit/sharing/actions/handler/action/a;->f:Lcom/reddit/sharing/custom/handler/e;

    .line 87
    .line 88
    iput-object p7, p0, Lcom/reddit/sharing/actions/handler/action/a;->g:Lcom/reddit/sharing/actions/l;

    .line 89
    .line 90
    iput-object p8, p0, Lcom/reddit/sharing/actions/handler/action/a;->h:Lt43/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/sharing/actions/handler/action/a;->i:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/sharing/actions/handler/action/a;->j:Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/sharing/actions/handler/action/a;->k:Lej1/d;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/sharing/actions/handler/action/a;->l:Lhx/c;

    .line 99
    .line 100
    return-void
.end method

.method public static c(Lcom/reddit/sharing/actions/handler/action/a;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lrd1/f;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    iget-object p5, p0, Lcom/reddit/sharing/actions/handler/action/a;->d:Lft2/a;

    .line 13
    .line 14
    const-string v0, "share_sheet"

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p5, Let2/a;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "linkId"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "selectedSubreddit"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "sourcePageType"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p2, p3, v2}, Lps2/a;->b(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;I)Lps2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p5, p1, v0, p2, p4}, Let2/a;->d(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast p5, Let2/a;

    .line 49
    .line 50
    invoke-virtual {p5, p1, v0}, Let2/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/action/a;->b:Lhx/d;

    .line 55
    .line 56
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lhc3/l;)V
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/sharing/actions/handler/action/a;->a:Lcom/reddit/sharing/actions/g;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 9
    .line 10
    instance-of v2, v2, Lcom/reddit/sharing/custom/t;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/action/a;->f:Lcom/reddit/sharing/custom/handler/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/sharing/custom/handler/e;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/action/a;->k:Lej1/d;

    .line 25
    .line 26
    check-cast v2, Loe3/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Loe3/b;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/action/a;->c:Lcom/reddit/session/Session;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/sharing/actions/handler/action/a;->j:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspost$1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v2, v5}, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspost$1;-><init>(Lcom/reddit/sharing/actions/handler/action/a;Ljava/lang/String;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    iget-object v6, p0, Lcom/reddit/sharing/actions/handler/action/a;->i:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    invoke-static {v6, v3, v5, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v1, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "pageType"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/reddit/sharing/custom/e;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, Lcom/reddit/sharing/custom/e;-><init>(Ljava/lang/String;Lhc3/x;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 76
    .line 77
    iget-object p1, v1, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/reddit/sharing/actions/handler/action/a;->c(Lcom/reddit/sharing/actions/handler/action/a;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lrd1/f;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Lhc3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;-><init>(Lcom/reddit/sharing/actions/handler/action/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/sharing/actions/handler/action/a;->a:Lcom/reddit/sharing/actions/g;

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
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lhc3/n;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v3, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 58
    .line 59
    instance-of p2, p2, Lcom/reddit/sharing/custom/t;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/a;->f:Lcom/reddit/sharing/custom/handler/e;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/reddit/sharing/custom/handler/e;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p1, p1, Lhc3/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    iput-object p2, v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/reddit/sharing/actions/handler/action/CrosspostActionHandler$handleCrosspostToSubreddit$1;->label:I

    .line 87
    .line 88
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/a;->e:Lpd1/r;

    .line 89
    .line 90
    check-cast p2, Lcom/reddit/data/repository/o;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_1
    move-object v6, p2

    .line 100
    check-cast v6, Lcom/reddit/domain/model/Subreddit;

    .line 101
    .line 102
    iget-object p1, v3, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 105
    .line 106
    iget-object v5, p1, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type com.reddit.domain.screentarget.PostSubmittedTarget"

    .line 109
    .line 110
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/a;->h:Lt43/a;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v8, p2

    .line 116
    check-cast v8, Lrd1/f;

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p0

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/reddit/sharing/actions/handler/action/a;->c(Lcom/reddit/sharing/actions/handler/action/a;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lrd1/f;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
