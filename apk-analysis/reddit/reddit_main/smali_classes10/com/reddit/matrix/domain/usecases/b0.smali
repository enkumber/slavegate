.class public final Lcom/reddit/matrix/domain/usecases/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/domain/usecases/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/b0;->b:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/domain/usecases/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/b0;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/sharing/actions/o;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/matrix/domain/usecases/z0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/matrix/domain/usecases/a1;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/domain/usecases/z0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/domain/usecases/a1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/a0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/matrix/domain/usecases/c0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/domain/usecases/a0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/domain/usecases/c0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/b0;->b:Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
