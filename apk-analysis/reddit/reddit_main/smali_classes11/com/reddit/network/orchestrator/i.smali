.class public final synthetic Lcom/reddit/network/orchestrator/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/network/orchestrator/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/network/orchestrator/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/network/orchestrator/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/network/orchestrator/i;->b:Lcom/reddit/network/orchestrator/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/network/orchestrator/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/network/orchestrator/i;->b:Lcom/reddit/network/orchestrator/l;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/network/orchestrator/l;->d:Lcom/reddit/network/orchestrator/n;

    .line 9
    .line 10
    iget p0, p0, Lcom/reddit/network/orchestrator/n;->a:I

    .line 11
    .line 12
    const-string v0, "Parallelism Count:"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/network/orchestrator/i;->b:Lcom/reddit/network/orchestrator/l;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/network/orchestrator/l;->h:Lzl3/i;

    .line 22
    .line 23
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/coroutines/s;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/network/orchestrator/l;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
