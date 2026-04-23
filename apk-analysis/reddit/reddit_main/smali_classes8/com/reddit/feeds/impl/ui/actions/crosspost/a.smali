.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/crosspost/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

.field public final synthetic c:Lcom/reddit/feeds/ui/events/OnVoteClicked;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/feeds/impl/ui/actions/crosspost/c;Lcom/reddit/feeds/ui/events/OnVoteClicked;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;->b:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;->c:Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lps2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;->c:Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnVoteClicked;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;->b:Lcom/reddit/feeds/impl/ui/actions/crosspost/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->f:Lft2/a;

    .line 19
    .line 20
    const-string v2, "crosspost_vote"

    .line 21
    .line 22
    check-cast v1, Let2/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, p1, v3}, Let2/a;->d(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->e:Lhx/c;

    .line 30
    .line 31
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v4, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$launchCrosspostScreen$2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$launchCrosspostScreen$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/crosspost/c;Ljava/lang/String;Lps2/b;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
