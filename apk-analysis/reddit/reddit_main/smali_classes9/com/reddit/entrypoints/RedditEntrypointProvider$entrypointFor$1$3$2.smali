.class final Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/entrypoints/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.entrypoints.RedditEntrypointProvider$entrypointFor$1$3$2"
    f = "RedditEntrypointProvider.kt"
    l = {
        0x28,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/entrypoints/f;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/entrypoints/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;-><init>(Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/entrypoints/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/entrypoints/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/entrypoints/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->invoke(Lcom/reddit/entrypoints/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/entrypoints/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 42
    .line 43
    iput-object v5, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->label:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/reddit/entrypoints/k;->a(Lcom/reddit/entrypoints/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v6, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v6

    .line 59
    :goto_0
    iput-object v5, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1$3$2;->label:I

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 66
    .line 67
    iget-object v0, v0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 68
    .line 69
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
