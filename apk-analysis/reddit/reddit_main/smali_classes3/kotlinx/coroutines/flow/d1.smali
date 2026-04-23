.class public final Lkotlinx/coroutines/flow/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/k;Lnm3/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/d1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/d1;->b:[Lkotlinx/coroutines/flow/k;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lkotlinx/coroutines/flow/d1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/k;Lnm3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/d1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/d1;->b:[Lkotlinx/coroutines/flow/k;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lkotlinx/coroutines/flow/d1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/d1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Ldm3/a;Lnm3/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/flow/d1;->b:[Lkotlinx/coroutines/flow/k;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/flow/f1;->a:Lkotlinx/coroutines/flow/f1;

    .line 17
    .line 18
    invoke-static {p0, v1, v0, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lkotlinx/coroutines/flow/d1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Ldm3/a;Lnm3/o;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkotlinx/coroutines/flow/d1;->b:[Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    sget-object v1, Lkotlinx/coroutines/flow/f1;->a:Lkotlinx/coroutines/flow/f1;

    .line 41
    .line 42
    invoke-static {p0, v1, v0, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
