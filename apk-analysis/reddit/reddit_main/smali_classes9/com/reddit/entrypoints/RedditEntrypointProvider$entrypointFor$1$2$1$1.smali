.class final Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.entrypoints.RedditEntrypointProvider$entrypointFor$1$2$1$1"
    f = "RedditEntrypointProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isVisible",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditEntrypointProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditEntrypointProvider.kt\ncom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,84:1\n230#2,5:85\n*S KotlinDebug\n*F\n+ 1 RedditEntrypointProvider.kt\ncom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1\n*L\n32#1:85,5\n*E\n"
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

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h1;Lcom/reddit/entrypoints/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h1;",
            "Lcom/reddit/entrypoints/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->$entrypoint:Lcom/reddit/entrypoints/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->$entrypoint:Lcom/reddit/entrypoints/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;-><init>(Lkotlinx/coroutines/flow/h1;Lcom/reddit/entrypoints/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$2$1$1;->$entrypoint:Lcom/reddit/entrypoints/a;

    .line 15
    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/reddit/entrypoints/f;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/reddit/entrypoints/f;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v5, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$withUpdate$1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v0, v6}, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$withUpdate$1;-><init>(ZLdm3/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v6, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v3, Lcom/reddit/entrypoints/f;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/reddit/entrypoints/f;->b:Ljava/util/List;

    .line 46
    .line 47
    const-string v6, "sortedEntrypoints"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "entrypointsWithVisibilityCheck"

    .line 53
    .line 54
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "map"

    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/reddit/entrypoints/f;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v4}, Lcom/reddit/entrypoints/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
