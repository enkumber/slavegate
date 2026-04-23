.class public final Lcom/reddit/fullbleedplayer/data/viewstateproducers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/d;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->h:Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->e:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$collectVoteState$2$1$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$collectVoteState$2$1$1;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;Lcom/reddit/fullbleedplayer/ui/k0;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p2, v1, v0, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->h:Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->g:Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->e:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->b:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$collectModState$2$1$1;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$collectModState$2$1$1;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Lcom/reddit/fullbleedplayer/ui/k0;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-static {p2, v1, v0, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->g:Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
