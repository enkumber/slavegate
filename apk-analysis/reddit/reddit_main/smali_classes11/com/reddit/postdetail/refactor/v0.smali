.class public final Lcom/reddit/postdetail/refactor/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/v0;->a:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhx/f;

    .line 2
    .line 3
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/v0;->a:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;->INSTANCE:Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadFailedEvent;-><init>(Lhx/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->O(Lpq2/a;Ldm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
