.class public final synthetic Lcom/reddit/screens/pager/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/pager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/pager/b;->a:Lcom/reddit/screens/pager/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/domain/model/JoinToasterData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/b;->a:Lcom/reddit/screens/pager/d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/screens/pager/d;->c:Lcom/reddit/screens/pager/m;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/screens/pager/JoinToasterHandler$onJoinToasterCloseClicked$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/screens/pager/JoinToasterHandler$onJoinToasterCloseClicked$1;-><init>(Lcom/reddit/screens/pager/d;Lcom/reddit/domain/model/JoinToasterData;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/reddit/screens/pager/m;->O0(Lcom/reddit/screens/pager/m;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
