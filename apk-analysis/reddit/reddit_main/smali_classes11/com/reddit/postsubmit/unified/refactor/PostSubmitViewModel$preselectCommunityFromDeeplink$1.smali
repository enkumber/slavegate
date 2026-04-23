.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;
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
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$preselectCommunityFromDeeplink$1"
    f = "PostSubmitViewModel.kt"
    l = {
        0x1b4,
        0x1b7
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
        "SMAP\nPostSubmitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostSubmitViewModel.kt\ncom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,2392:1\n248#2,2:2393\n234#2,4:2395\n*S KotlinDebug\n*F\n+ 1 PostSubmitViewModel.kt\ncom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1\n*L\n437#1:2393,2\n446#1:2395,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->$subredditName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lps2/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->x:Lns2/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->$subredditName:Ljava/lang/String;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->label:I

    .line 47
    .line 48
    check-cast p1, Lns2/b;

    .line 49
    .line 50
    iget-object p1, p1, Lns2/b;->e:Lcom/reddit/data/postsubmit/remote/h;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/postsubmit/remote/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 62
    .line 63
    instance-of v3, p1, Lhx/g;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lhx/g;

    .line 69
    .line 70
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lps2/b;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1$1$1;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v5, v1, v3, v6}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lps2/b;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->I$0:I

    .line 94
    .line 95
    iput v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->I$1:I

    .line 96
    .line 97
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$preselectCommunityFromDeeplink$1;->label:I

    .line 98
    .line 99
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    move-object p0, p1

    .line 107
    :goto_2
    move-object p1, p0

    .line 108
    :cond_5
    instance-of p0, p1, Lhx/b;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    check-cast p1, Lhx/b;

    .line 113
    .line 114
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 117
    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
