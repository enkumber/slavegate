.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;
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
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$onSystemCameraPressed$2"
    f = "PostSubmitViewModel.kt"
    l = {
        0x5d3
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
.field final synthetic $isVideo:Z

.field final synthetic $launcher:Lcom/reddit/mediapicker/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(ZLcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lcom/reddit/mediapicker/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Lcom/reddit/mediapicker/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->$isVideo:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->$launcher:Lcom/reddit/mediapicker/a;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->$isVideo:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->$launcher:Lcom/reddit/mediapicker/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;-><init>(ZLcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lcom/reddit/mediapicker/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->$isVideo:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->H0:Lcom/reddit/mediapicker/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/mediapicker/h;->h()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v7, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->H0:Lcom/reddit/mediapicker/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/mediapicker/h;->g()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 53
    .line 54
    iput-object v7, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S0:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->$isVideo:Z

    .line 65
    .line 66
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->$launcher:Lcom/reddit/mediapicker/a;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2$1;-><init>(ZLcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Lcom/reddit/mediapicker/a;Landroid/net/Uri;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$onSystemCameraPressed$2;->label:I

    .line 78
    .line 79
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
