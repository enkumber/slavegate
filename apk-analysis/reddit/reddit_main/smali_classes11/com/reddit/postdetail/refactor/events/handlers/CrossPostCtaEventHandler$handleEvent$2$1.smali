.class final Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.CrossPostCtaEventHandler$handleEvent$2$1"
    f = "CrossPostCtaEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->access$getEventLogger$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lgg4/a;

    .line 17
    .line 18
    const-string v7, "crosspost_prompt"

    .line 19
    .line 20
    const v8, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->access$getPostSubmitScreensFactory$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lft2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->$event:Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;->getLinkId-QbqLdQE()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "post_detail_page"

    .line 52
    .line 53
    check-cast p1, Let2/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1, v3}, Let2/a;->d(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/CrossPostCtaEventHandler;)Lhx/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
