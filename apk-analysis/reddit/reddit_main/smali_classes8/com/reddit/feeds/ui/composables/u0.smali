.class public final Lcom/reddit/feeds/ui/composables/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/u0;->a:Lkotlinx/coroutines/flow/k1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/u0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/ui/composables/t0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/u0;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/reddit/feeds/ui/composables/t0;-><init>(Lkotlinx/coroutines/flow/l;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/u0;->a:Lkotlinx/coroutines/flow/k1;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
