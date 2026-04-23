.class final Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/type/TranscodingStatus;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.mediastatus.PostMediaStatusPoller$pollMediaStatusWithToast$2$1"
    f = "PostMediaStatusPoller.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "newStatus",
        "Lcom/reddit/type/TranscodingStatus;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $lastStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/type/TranscodingStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastToastJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/f1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $postId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/type/TranscodingStatus;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/f1;",
            ">;",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$lastStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$lastToastJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$postId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$pageType:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$lastStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$lastToastJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$postId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$pageType:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lcom/reddit/type/TranscodingStatus;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/type/TranscodingStatus;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/type/TranscodingStatus;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->invoke(Lcom/reddit/type/TranscodingStatus;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/reddit/type/TranscodingStatus;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$lastStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$lastToastJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1$1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$postId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$pageType:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lcom/reddit/type/TranscodingStatus;Ljava/lang/String;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$postId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/reddit/postsubmit/unified/refactor/mediastatus/PostMediaStatusPoller$pollMediaStatusWithToast$2$1;->$pageType:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/reddit/postsubmit/unified/refactor/mediastatus/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;Ljava/lang/String;Lcom/reddit/type/TranscodingStatus;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
