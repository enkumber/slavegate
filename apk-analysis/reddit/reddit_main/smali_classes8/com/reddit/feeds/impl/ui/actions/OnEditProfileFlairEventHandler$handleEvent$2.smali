.class final Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnEditProfileFlairEventHandler$handleEvent$2"
    f = "OnEditProfileFlairEventHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $selectFlairTarget:Loo1/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/l0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/l0;Lcom/reddit/domain/model/Link;Landroid/content/Context;Loo1/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/l0;",
            "Lcom/reddit/domain/model/Link;",
            "Landroid/content/Context;",
            "Loo1/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$selectFlairTarget:Loo1/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$selectFlairTarget:Loo1/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/l0;Lcom/reddit/domain/model/Link;Landroid/content/Context;Loo1/e;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/l0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/l0;->f:Lso1/a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lcom/reddit/mod/common/domain/PostFlairEditType;->PROFILE:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnEditProfileFlairEventHandler$handleEvent$2;->$selectFlairTarget:Loo1/e;

    .line 37
    .line 38
    const/16 v8, 0x1e98

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v8}, Lso1/a;->b(Lso1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Loo1/e;Lcom/reddit/mod/common/domain/PostFlairEditType;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
