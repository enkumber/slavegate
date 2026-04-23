.class final Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.entrypoints.RedditEntrypointProvider$entrypointFor$1$2$1"
    f = "RedditEntrypointProvider.kt"
    l = {
        0x1f
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


# instance fields
.field final synthetic $entrypoint:Lcom/reddit/entrypoints/a;

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation
.end field

.field final synthetic $visibilityCheck:Lcom/reddit/entrypoints/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/entrypoints/e;Lkotlinx/coroutines/flow/h1;Lcom/reddit/entrypoints/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/entrypoints/e;",
            "Lkotlinx/coroutines/flow/h1;",
            "Lcom/reddit/entrypoints/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$visibilityCheck:Lcom/reddit/entrypoints/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$entrypoint:Lcom/reddit/entrypoints/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$visibilityCheck:Lcom/reddit/entrypoints/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$entrypoint:Lcom/reddit/entrypoints/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;-><init>(Lcom/reddit/entrypoints/e;Lkotlinx/coroutines/flow/h1;Lcom/reddit/entrypoints/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$visibilityCheck:Lcom/reddit/entrypoints/e;

    .line 26
    .line 27
    instance-of v1, p1, Lcom/reddit/entrypoints/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, p1, Lcom/reddit/entrypoints/c;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/entrypoints/c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/entrypoints/c;->a:Lkotlinx/coroutines/flow/j1;

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->$entrypoint:Lcom/reddit/entrypoints/a;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5, v3}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;-><init>(Lkotlinx/coroutines/flow/h1;Lcom/reddit/entrypoints/a;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
