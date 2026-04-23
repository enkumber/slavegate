.class public final Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/j;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/h;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;->b:Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/flow/w;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
