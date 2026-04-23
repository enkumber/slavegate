.class final Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.elements.scrolltarget.request.ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1"
    f = "ScrollToTargetRequester.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $commentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/scrolltarget/request/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->$commentId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->$commentId:Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToComment$1$commentFoundInTree$1;->label:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->c:Lcom/reddit/comments/tree/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->b:Lou/e;

    .line 34
    .line 35
    check-cast p1, Lou/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lou/f;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/comments/tree/z;

    .line 45
    .line 46
    iget-object p1, v2, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 47
    .line 48
    new-instance v2, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$waitForCommentInTree$2;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$waitForCommentInTree$2;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast v2, Lcom/reddit/comments/tree/z;

    .line 64
    .line 65
    iget-object p1, v2, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$waitForCommentInTree$3;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$waitForCommentInTree$3;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_0
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0
.end method
