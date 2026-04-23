.class public final Lcom/reddit/comments/elements/scrolltarget/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lou/a;

.field public final b:Lou/e;

.field public final c:Lcom/reddit/comments/tree/a;

.field public final d:Lrv/a;

.field public final e:Lrv/b;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lbc1/p2;

.field public final h:Lrv/g;

.field public i:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lou/a;Lou/e;Lcom/reddit/comments/tree/a;Lrv/a;Lrv/b;Lkotlinx/coroutines/b0;Lbc1/p2;Lrv/g;)V
    .locals 1

    .line 1
    const-string v0, "commentFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentFeaturesNextGen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentTree"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "renderedCommentIdsProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "renderedFirstVisibleIndexProducer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scrollTargetStartIndexHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scrollToTargetStateProducer"

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
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->a:Lou/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->b:Lou/e;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->c:Lcom/reddit/comments/tree/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->d:Lrv/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->e:Lrv/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->f:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->g:Lbc1/p2;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->h:Lrv/g;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :goto_1
    move v6, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "commentId"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->f:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    new-instance v2, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;IZLdm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p2, v0, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v3, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lcom/reddit/comments/elements/scrolltarget/request/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->f:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTop$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v1}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTop$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;ZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lcom/reddit/comments/elements/scrolltarget/request/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->f:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v1}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;ZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;ZLdm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v2, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->f:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/a;->i:Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    return-void
.end method
