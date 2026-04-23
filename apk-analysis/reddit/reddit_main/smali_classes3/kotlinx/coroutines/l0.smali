.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lup3/g;->h(Lkotlinx/coroutines/x;Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lup3/g;->g(Lkotlinx/coroutines/x;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/x;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
