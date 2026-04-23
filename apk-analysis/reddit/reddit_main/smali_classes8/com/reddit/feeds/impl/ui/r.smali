.class public final Lcom/reddit/feeds/impl/ui/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd1/n;)V
    .locals 1

    const-string v0, "preferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->q0:Lup3/d;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$feedEventContext$2$updateState$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$feedEventContext$2$updateState$1;-><init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
