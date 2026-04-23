.class public final Lcom/reddit/mod/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Lcom/reddit/mod/actions/e;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/actions/e;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "screen"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "moderatorLinkDetailActionsDelegate"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/mod/actions/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/mod/actions/a;->b:Lcom/reddit/mod/actions/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/a;->b:Lcom/reddit/mod/actions/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onApprove$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/actions/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onApprove$2;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/a;->b:Lcom/reddit/mod/actions/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onLockCommentsSelected$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/actions/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onLockCommentsSelected$2;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/a;->b:Lcom/reddit/mod/actions/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onNsfwSelected$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/actions/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onNsfwSelected$2;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final d(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/a;->b:Lcom/reddit/mod/actions/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onRemove$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/actions/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onRemove$2;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final e(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/a;->b:Lcom/reddit/mod/actions/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onRemoveAsSpam$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/actions/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onRemoveAsSpam$2;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/actions/a;->b:Lcom/reddit/mod/actions/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/actions/e;->a:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/mod/actions/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
