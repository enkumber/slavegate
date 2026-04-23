.class public final Lcom/reddit/profile/viewmodel/l;
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
    iput p2, p0, Lcom/reddit/profile/viewmodel/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/l;->b:Lkotlinx/coroutines/flow/k;

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
    iget v0, p0, Lcom/reddit/profile/viewmodel/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/l;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/flow/internal/h;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/profile/viewmodel/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/profile/viewmodel/j;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/profile/viewmodel/n;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/reddit/profile/viewmodel/n;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/l;->b:Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    :pswitch_1
    new-instance v0, Lcom/reddit/profile/viewmodel/k;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/reddit/profile/viewmodel/k;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/l;->b:Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
