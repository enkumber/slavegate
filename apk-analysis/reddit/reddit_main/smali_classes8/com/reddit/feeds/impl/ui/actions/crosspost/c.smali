.class public final Lcom/reddit/feeds/impl/ui/actions/crosspost/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/usecase/f;

.field public final d:Lcom/reddit/feeds/impl/ui/composables/factories/d;

.field public final e:Lhx/c;

.field public final f:Lft2/a;

.field public final g:Lcom/reddit/feeds/impl/data/k;

.field public final i:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/usecase/f;Lcom/reddit/feeds/impl/ui/composables/factories/d;Lhx/c;Lft2/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "crosspostNewCommunityUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postSubmitScreensFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedLinkRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedType"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->a:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->b:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->c:Lcom/reddit/feeds/impl/usecase/f;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->d:Lcom/reddit/feeds/impl/ui/composables/factories/d;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->e:Lhx/c;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->f:Lft2/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->g:Lcom/reddit/feeds/impl/data/k;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->i:Lcom/reddit/feeds/data/FeedType;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/reddit/feeds/ui/events/OnVoteClicked;->f:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnVoteClicked;->g:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 8
    .line 9
    sget-object p3, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 10
    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnVoteClicked;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 14
    .line 15
    sget-object p3, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/crosspost/CrosspostVoteHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/crosspost/c;Lcom/reddit/feeds/ui/events/OnVoteClicked;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/crosspost/c;->a:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnVoteClicked;

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

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
