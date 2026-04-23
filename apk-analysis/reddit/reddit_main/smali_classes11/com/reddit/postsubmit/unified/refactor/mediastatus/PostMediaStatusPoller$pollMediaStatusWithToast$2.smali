.class final Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;
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
    c = "com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollMediaStatusWithToast$2"
    f = "PostMediaStatusPoller.kt"
    l = {
        0x4d,
        0x4e
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
.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $postId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->$postId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->$pageType:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->label:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->$postId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->label:I

    .line 72
    .line 73
    iget-object v2, v3, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;->b:Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;

    .line 80
    .line 81
    invoke-direct {v6, v3, v5, v10}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollPostMediaStatus$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v3, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v3

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->$postId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->$pageType:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v10, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v10, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v9, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->label:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_4

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
