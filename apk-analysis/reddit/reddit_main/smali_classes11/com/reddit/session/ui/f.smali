.class public final Lcom/reddit/session/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/session/ui/SessionChangeActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/session/ui/SessionChangeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/session/ui/f;->a:Lcom/reddit/session/ui/SessionChangeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lob3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/session/ui/f;->a:Lcom/reddit/session/ui/SessionChangeActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->k0:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Lob3/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
