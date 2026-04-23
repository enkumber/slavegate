.class public final Lcom/reddit/sharing/custom/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/custom/i;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lft2/a;

.field public final e:Lpd1/r;

.field public final f:Lcom/reddit/sharing/custom/handler/e;

.field public final g:Lcom/reddit/sharing/custom/k;

.field public final h:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lej1/d;

.field public final k:Lrx2/a;

.field public final l:Lhx/c;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/i;Lhx/d;Lcom/reddit/session/Session;Lft2/a;Lpd1/r;Lcom/reddit/sharing/custom/handler/e;Lcom/reddit/sharing/custom/k;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lej1/d;Lrx2/a;Lhx/c;)V
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
    const-string v0, "userScope"

    .line 44
    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dispatcherProvider"

    .line 49
    .line 50
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "subredditFeatures"

    .line 54
    .line 55
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "profileFlairsAnalytics"

    .line 59
    .line 60
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "myAccountHolder"

    .line 64
    .line 65
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/sharing/custom/handler/a;->a:Lcom/reddit/sharing/custom/i;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/reddit/sharing/custom/handler/a;->b:Lhx/d;

    .line 74
    .line 75
    iput-object p3, p0, Lcom/reddit/sharing/custom/handler/a;->c:Lcom/reddit/session/Session;

    .line 76
    .line 77
    iput-object p4, p0, Lcom/reddit/sharing/custom/handler/a;->d:Lft2/a;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/reddit/sharing/custom/handler/a;->e:Lpd1/r;

    .line 80
    .line 81
    iput-object p6, p0, Lcom/reddit/sharing/custom/handler/a;->f:Lcom/reddit/sharing/custom/handler/e;

    .line 82
    .line 83
    iput-object p7, p0, Lcom/reddit/sharing/custom/handler/a;->g:Lcom/reddit/sharing/custom/k;

    .line 84
    .line 85
    iput-object p8, p0, Lcom/reddit/sharing/custom/handler/a;->h:Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    iput-object p9, p0, Lcom/reddit/sharing/custom/handler/a;->i:Lcom/reddit/common/coroutines/a;

    .line 88
    .line 89
    iput-object p10, p0, Lcom/reddit/sharing/custom/handler/a;->j:Lej1/d;

    .line 90
    .line 91
    iput-object p11, p0, Lcom/reddit/sharing/custom/handler/a;->k:Lrx2/a;

    .line 92
    .line 93
    iput-object p12, p0, Lcom/reddit/sharing/custom/handler/a;->l:Lhx/c;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "share_sheet"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/sharing/custom/handler/a;->d:Lft2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast v1, Let2/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "linkId"

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "selectedSubreddit"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "sourcePageType"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {p1, p3, v3}, Lps2/a;->b(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;I)Lps2/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p2, v0, p1, v2}, Let2/a;->d(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, Let2/a;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v0}, Let2/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/a;->b:Lhx/d;

    .line 45
    .line 46
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
