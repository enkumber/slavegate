.class public final Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/m;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->b(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
