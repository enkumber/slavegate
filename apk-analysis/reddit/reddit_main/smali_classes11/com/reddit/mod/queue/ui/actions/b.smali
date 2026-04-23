.class public final Lcom/reddit/mod/queue/ui/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lbc1/p2;

.field public final c:Lrc2/a;

.field public final d:Lgo/a;

.field public final e:Lxv1/c;

.field public final f:Lf52/d;

.field public final g:Lcx1/c;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lbc1/p2;Lrc2/a;Lgo/a;Lxv1/c;Lf52/d;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenNavigatorProxy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modQueueAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentContextOnboardingPreferenceStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/b;->a:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/actions/b;->b:Lbc1/p2;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/actions/b;->c:Lrc2/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/actions/b;->d:Lgo/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/queue/ui/actions/b;->e:Lxv1/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/mod/queue/ui/actions/b;->f:Lf52/d;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/mod/queue/ui/actions/b;->g:Lcx1/c;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/b;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/b;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$handleEvent$2;-><init>(Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;Lcom/reddit/mod/queue/ui/actions/b;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;-><init>(Lcom/reddit/mod/queue/ui/actions/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iput-object p1, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchActionHandler$showCommentContextTutorialIfNeeded$1;->label:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/b;->f:Lf52/d;

    .line 71
    .line 72
    iget-object p0, p0, Lf52/d;->a:Lzl3/i;

    .line 73
    .line 74
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/reddit/preferences/g;

    .line 79
    .line 80
    const-string p3, "shown_preference"

    .line 81
    .line 82
    invoke-interface {p0, p3, v3, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p1, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/b;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
