.class public final Lcom/reddit/achievements/navbar/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/navbar/v;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/achievements/navbar/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reddit/achievements/navbar/u;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/achievements/navbar/v;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
