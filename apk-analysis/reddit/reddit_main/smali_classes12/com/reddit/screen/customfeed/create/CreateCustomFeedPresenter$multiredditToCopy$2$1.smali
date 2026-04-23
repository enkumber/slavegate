.class final Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$multiredditToCopy$2$1"
    f = "CreateCustomFeedPresenter.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lcom/reddit/domain/model/Multireddit;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/create/f;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/create/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

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
    new-instance p1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqd1/h;

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
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/reddit/screen/customfeed/create/f;->x:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "not copying"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/f;->f:Lcom/reddit/screen/customfeed/create/a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/a;->a:Lqd1/h;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lqd1/h;->c:Lcom/reddit/domain/model/Multireddit;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/screen/customfeed/create/f;->i:Lcom/reddit/screen/customfeed/repository/a;

    .line 61
    .line 62
    iget-object p1, p1, Lqd1/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$multiredditToCopy$2$1;->label:I

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/screen/customfeed/repository/d;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, p1, v2, p0}, Lcom/reddit/screen/customfeed/repository/d;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
