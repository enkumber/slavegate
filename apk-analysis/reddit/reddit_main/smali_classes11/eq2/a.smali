.class public final Leq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lbq2/v;

.field public final b:Ltm3/d;


# direct methods
.method public constructor <init>(Lbq2/v;)V
    .locals 1

    .line 1
    const-string v0, "postDetailViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leq2/a;->a:Lbq2/v;

    .line 10
    .line 11
    const-class p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leq2/a;->b:Ltm3/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 2
    .line 3
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailRefreshEvent;

    .line 4
    .line 5
    iget-object p0, p0, Leq2/a;->a:Lbq2/v;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->P(Lpq2/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Leq2/a;->b:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
