.class public final Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Landroidx/paging/s1;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/k0;


# direct methods
.method public constructor <init>(Ldm3/a;Landroidx/paging/k0;Landroidx/paging/s1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/k0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/s1;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Landroidx/paging/i0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/k0;

    iget-object p0, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/s1;

    invoke-direct {v0, p3, v1, p0}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Ldm3/a;Landroidx/paging/k0;Landroidx/paging/s1;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/paging/i0;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/k0;

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/paging/i0;->a:Landroidx/paging/r0;

    .line 36
    .line 37
    iget-object v5, v1, Landroidx/paging/i0;->c:Lkotlinx/coroutines/g1;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/s1;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-object v3, v4, Landroidx/paging/r0;->m:Lkotlinx/coroutines/flow/w;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Landroidx/paging/d0;

    .line 50
    .line 51
    invoke-direct {v3}, Landroidx/paging/d0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v7, v6, v4, v3, v8}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/s1;Landroidx/paging/r0;Landroidx/paging/d0;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "controller"

    .line 61
    .line 62
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "block"

    .line 66
    .line 67
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    .line 71
    .line 72
    invoke-direct {v3, v5, v7, v8}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroidx/paging/h;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    new-instance v4, Landroidx/paging/z0;

    .line 80
    .line 81
    new-instance v5, Landroidx/paging/j0;

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/k0;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/paging/i0;->a:Landroidx/paging/r0;

    .line 86
    .line 87
    iget-object v7, v6, Landroidx/paging/k0;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    invoke-direct {v5, v6, v1, v7}, Landroidx/paging/j0;-><init>(Landroidx/paging/k0;Landroidx/paging/r0;Lcom/reddit/webembed/util/injectable/h;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3, v5}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/b2;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
