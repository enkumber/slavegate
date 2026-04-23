.class final Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.accessibility.RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2"
    f = "RedditScreenReaderTrackingOptInDelegate.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "showPromptPending",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/accessibility/n;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/accessibility/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->this$0:Lcom/reddit/accessibility/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->invoke(Lkotlinx/coroutines/flow/l;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;ZLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;

    iget-object p0, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->this$0:Lcom/reddit/accessibility/n;

    invoke-direct {v0, p0, p3}, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;-><init>(Lcom/reddit/accessibility/n;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->this$0:Lcom/reddit/accessibility/n;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/accessibility/n;->a:Lcom/reddit/accessibility/l;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/accessibility/l;->b:Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->Z$0:Z

    .line 43
    .line 44
    iput v4, p0, Lcom/reddit/accessibility/RedditScreenReaderTrackingOptInDelegate$handleShowingPromptOnScreenReaderTurnedOn$2;->label:I

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
