.class final synthetic Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
    const-string v5, "onServiceConnectedChanged(Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/webembed/util/p;

    .line 6
    .line 7
    const-string v4, "onServiceConnectedChanged"

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/webembed/util/p;

    .line 3
    iget-object v0, p0, Lcom/reddit/webembed/util/p;->c:Lcx1/c;

    .line 4
    new-instance v4, Las/b;

    const/16 v1, 0x11

    invoke-direct {v4, p1, v1}, Las/b;-><init>(ZI)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/reddit/webembed/util/p;->b:Lcom/reddit/webembed/util/g;

    .line 6
    iget-object p1, p1, Lcom/reddit/webembed/util/g;->b:Lkotlinx/coroutines/flow/w1;

    .line 7
    new-instance v0, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$registerForUpdates$1;

    invoke-direct {v0, p0}, Lcom/reddit/webembed/util/RedditInjectableCustomTabsActivityHelper$registerForUpdates$1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroidx/paging/f1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 9
    iget-object p1, p0, Lcom/reddit/webembed/util/p;->d:Lup3/d;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/reddit/webembed/util/p;->h:Lkotlinx/coroutines/u1;

    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/reddit/webembed/util/p;->h:Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
