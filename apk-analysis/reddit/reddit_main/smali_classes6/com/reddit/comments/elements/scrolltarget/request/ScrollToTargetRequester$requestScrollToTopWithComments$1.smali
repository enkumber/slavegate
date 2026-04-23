.class final Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;
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
    c = "com.reddit.comments.elements.scrolltarget.request.ScrollToTargetRequester$requestScrollToTopWithComments$1"
    f = "ScrollToTargetRequester.kt"
    l = {
        0x65
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
.field final synthetic $animate:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/scrolltarget/request/a;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/scrolltarget/request/a;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->$animate:Z

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
    new-instance p1, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->$animate:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->c:Lcom/reddit/comments/tree/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->b:Lou/e;

    .line 30
    .line 31
    check-cast p1, Lou/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lou/f;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/reddit/comments/tree/b0;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/comments/tree/b0;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 61
    .line 62
    iget-object p1, v1, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 63
    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/reddit/comments/tree/b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/comments/tree/b;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->d:Lrv/a;

    .line 83
    .line 84
    iget-object p1, p1, Lrv/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1$1;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {p1, v1, v3}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->label:I

    .line 107
    .line 108
    const-wide/16 v1, 0xbb8

    .line 109
    .line 110
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->h:Lrv/g;

    .line 127
    .line 128
    new-instance v0, Lrv/e;

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToTopWithComments$1;->$animate:Z

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lrv/e;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lrv/g;->a(Lrv/f;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
