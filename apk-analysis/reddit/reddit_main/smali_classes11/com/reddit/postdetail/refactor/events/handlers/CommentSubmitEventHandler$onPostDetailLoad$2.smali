.class final Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->onPostDetailLoad()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.CommentSubmitEventHandler$onPostDetailLoad$2"
    f = "CommentSubmitEventHandler.kt"
    l = {
        0x70
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
        "SMAP\nCommentSubmitEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentSubmitEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getGetAllowedCommentMediaUseCase$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/comment/domain/usecase/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/reddit/comment/domain/usecase/h;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/session/Session;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p1, v4, v5}, Lcom/reddit/comment/domain/usecase/h;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->label:I

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/comments/usecases/g;

    .line 71
    .line 72
    invoke-virtual {v1, v3, p0}, Lcom/reddit/comments/usecases/g;->b(Lcom/reddit/comment/domain/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getVideoUploadBannerObserver$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/postdetail/refactor/delegates/r;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/delegates/r;->a(Lyw/n;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
