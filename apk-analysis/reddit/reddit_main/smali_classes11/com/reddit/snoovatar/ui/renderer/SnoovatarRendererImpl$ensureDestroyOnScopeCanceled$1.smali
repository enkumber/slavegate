.class final Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.snoovatar.ui.renderer.SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1"
    f = "SnoovatarRendererImpl.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnoovatarRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoovatarRendererImpl.kt\ncom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,281:1\n426#2,11:282\n*S KotlinDebug\n*F\n+ 1 SnoovatarRendererImpl.kt\ncom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1\n*L\n75#1:282,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/ui/renderer/k;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/snoovatar/ui/renderer/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->I$0:I

    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;->label:I

    .line 37
    .line 38
    new-instance v1, Lkotlinx/coroutines/k;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/reddit/snoovatar/ui/renderer/i;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/reddit/snoovatar/ui/renderer/i;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    const-string v1, "frame"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
