.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Lnm3/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lnm3/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lnm3/n;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/k;->b:Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;Lnm3/n;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
