.class final Landroidx/paging/PageFetcher$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/w1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/w1;",
        "Landroidx/paging/z0;",
        "",
        "<anonymous>",
        "(Landroidx/paging/w1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $remoteMediator:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/q1;Landroidx/paging/k0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1;",
            "Landroidx/paging/k0;",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/k0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/q1;Landroidx/paging/k0;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final invoke(Landroidx/paging/w1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageFetcher$flow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/w1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invoke(Landroidx/paging/w1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/w1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/k0;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/paging/k0;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/g;

    .line 36
    .line 37
    new-instance v3, Landroidx/paging/PageFetcher$flow$1$1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, v4}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Landroidx/paging/s1;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkotlinx/coroutines/flow/w;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$2;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/k0;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v4}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/k0;Landroidx/paging/s1;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "<this>"

    .line 56
    .line 57
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "operation"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/paging/FlowExtKt$simpleScan$1;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v1, v4}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/k;Lnm3/n;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkotlinx/coroutines/flow/k1;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/reddit/sharing/actions/o;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v3, v1, v5}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/k0;

    .line 82
    .line 83
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    .line 84
    .line 85
    invoke-direct {v5, v4, v1, v4}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Ldm3/a;Landroidx/paging/k0;Landroidx/paging/s1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Landroidx/paging/h;->i(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Landroidx/paging/a1;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p1, v4}, Landroidx/paging/a1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
