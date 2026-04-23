.class public final Lcom/reddit/matrix/domain/usecases/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/sharing/actions/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/sharing/actions/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/domain/usecases/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/e0;->b:Lcom/reddit/sharing/actions/o;

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
    iget v0, p0, Lcom/reddit/matrix/domain/usecases/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/domain/usecases/p0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reddit/matrix/domain/usecases/p0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/e0;->b:Lcom/reddit/sharing/actions/o;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/matrix/domain/usecases/d0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/reddit/matrix/domain/usecases/d0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/e0;->b:Lcom/reddit/sharing/actions/o;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
