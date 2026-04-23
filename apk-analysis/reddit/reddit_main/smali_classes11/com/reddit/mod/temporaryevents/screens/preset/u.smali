.class public final Lcom/reddit/mod/temporaryevents/screens/preset/u;
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
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/preset/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/u;->b:Lkotlinx/coroutines/flow/k;

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
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/preset/v;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/screens/preset/v;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/u;->b:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/u;->b:Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/preset/u;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/preset/t;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/screens/preset/t;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/u;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
