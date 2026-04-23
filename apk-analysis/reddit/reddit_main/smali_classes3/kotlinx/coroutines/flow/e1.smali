.class public final Lkotlinx/coroutines/flow/e1;
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
    iput-object p1, p0, Lkotlinx/coroutines/flow/e1;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/e1;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/e1;->c:Lnm3/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/e1;->a:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/e1;->b:Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/flow/e1;->c:Lnm3/n;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lnm3/n;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlinx/coroutines/flow/f1;->a:Lkotlinx/coroutines/flow/f1;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
