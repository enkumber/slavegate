.class final Lcom/reddit/mod/screen/preview/PreviewViewModel$1;
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
    c = "com.reddit.mod.screen.preview.PreviewViewModel$1"
    f = "PreviewViewModel.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/screen/preview/PreviewViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/screen/preview/PreviewViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;->this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

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
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;->this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel$1;->this$0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->g:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->g:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$1;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$2;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$2;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$4;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$4;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$5;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$5;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$6;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->X:Lv52/a;

    .line 75
    .line 76
    check-cast p1, Lw52/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lw52/b;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8;-><init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
