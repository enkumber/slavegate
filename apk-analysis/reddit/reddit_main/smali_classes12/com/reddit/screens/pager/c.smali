.class public final synthetic Lcom/reddit/screens/pager/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/pager/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/pager/c;->a:Lcom/reddit/screens/pager/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/pager/c;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/domain/model/JoinToasterData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/c;->a:Lcom/reddit/screens/pager/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/pager/c;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/reddit/screens/pager/d;->c:Lcom/reddit/screens/pager/m;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/reddit/screens/pager/JoinToasterHandler$onJoinToasterConfirmClicked$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p1, v3}, Lcom/reddit/screens/pager/JoinToasterHandler$onJoinToasterConfirmClicked$1;-><init>(Lcom/reddit/screens/pager/d;Lcom/reddit/domain/model/JoinToasterData;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/reddit/screens/pager/m;->O0(Lcom/reddit/screens/pager/m;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
