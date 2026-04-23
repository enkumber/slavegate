.class public final Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/c0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/flow/c0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/flow/c0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/c0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlinx/coroutines/flow/d0;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/coroutines/flow/c0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/l;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
