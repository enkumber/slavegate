.class public final Lcom/reddit/commentsprefetch/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/commentsprefetch/a;

.field public final b:Lcom/reddit/commentsprefetch/b;

.field public final c:Lcom/reddit/feeds/impl/domain/n;

.field public final d:Lnc1/c;

.field public final e:Lup3/d;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/commentsprefetch/a;Lcom/reddit/commentsprefetch/b;Lcom/reddit/feeds/impl/domain/n;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lnc1/c;)V
    .locals 1

    .line 1
    const-string v0, "commentsPrefetchEligibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsPrefetchExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsPrefetchStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/commentsprefetch/f;->a:Lcom/reddit/commentsprefetch/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/commentsprefetch/f;->b:Lcom/reddit/commentsprefetch/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/commentsprefetch/f;->c:Lcom/reddit/feeds/impl/domain/n;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/reddit/commentsprefetch/f;->d:Lnc1/c;

    .line 41
    .line 42
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p5}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lkotlinx/coroutines/w1;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/commentsprefetch/f;->e:Lup3/d;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/reddit/commentsprefetch/f;->f:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lcom/reddit/commentsprefetch/f;Lcom/reddit/listing/model/sort/CommentSortType;)Lcom/reddit/listing/model/sort/CommentSortType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/commentsprefetch/f;->d:Lnc1/c;

    .line 2
    .line 3
    check-cast p0, Lud1/h;

    .line 4
    .line 5
    iget-object v0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountPreferences;->getIgnoreSuggestedSort()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getDefaultCommentSort()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 35
    .line 36
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/commentsprefetch/f;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/commentsprefetch/f;->b:Lcom/reddit/commentsprefetch/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/commentsprefetch/b;->g:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/reddit/commentsprefetch/e;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/commentsprefetch/f;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;-><init>(Lcom/reddit/commentsprefetch/f;Lcom/reddit/commentsprefetch/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object p0, p0, Lcom/reddit/commentsprefetch/f;->e:Lup3/d;

    .line 34
    .line 35
    invoke-static {p0, v3, v3, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lcom/reddit/commentsprefetch/e;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/commentsprefetch/f;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;-><init>(Lcom/reddit/commentsprefetch/f;Lcom/reddit/commentsprefetch/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object p0, p0, Lcom/reddit/commentsprefetch/f;->e:Lup3/d;

    .line 34
    .line 35
    invoke-static {p0, v3, v3, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
