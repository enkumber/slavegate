.class final synthetic Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbc1/u2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onPostUserComponentCreate(Lcom/reddit/di/component/UserComponentProvisions;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/frontpage/di/c;

    .line 6
    .line 7
    const-string v4, "onPostUserComponentCreate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbc1/u2;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$3;->invoke(Lbc1/u2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lbc1/u2;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/frontpage/di/c;

    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lbc1/x1;

    .line 5
    iget-object p0, p1, Lbc1/x1;->z:Lll3/a;

    .line 6
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/s;

    .line 7
    check-cast p0, Lcom/reddit/session/o;

    invoke-virtual {p0}, Lcom/reddit/session/o;->z()V

    .line 8
    sget-object p0, Lcom/reddit/frontpage/di/c;->b:Lup3/d;

    new-instance v0, Lcom/reddit/frontpage/di/RedditComponentHolder$onPostUserComponentCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reddit/frontpage/di/RedditComponentHolder$onPostUserComponentCreate$1;-><init>(Lbc1/u2;Ldm3/a;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 9
    sget-object p0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object p1, Lcom/reddit/frontpage/di/c;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/session/ui/d;

    .line 12
    iget-object v0, v0, Lcom/reddit/session/ui/d;->a:Lkotlinx/coroutines/r;

    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lcom/reddit/frontpage/di/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
