.class final Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;
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
    c = "com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1"
    f = "CreateCustomFeedPresenter.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateCustomFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCustomFeedPresenter.kt\ncom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,190:1\n49#2:191\n51#2:195\n49#2:196\n51#2:200\n46#3:192\n51#3:194\n46#3:197\n51#3:199\n105#4:193\n105#4:198\n*S KotlinDebug\n*F\n+ 1 CreateCustomFeedPresenter.kt\ncom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1\n*L\n119#1:191\n119#1:195\n137#1:196\n137#1:200\n119#1:192\n119#1:194\n137#1:197\n137#1:199\n119#1:193\n137#1:198\n*E\n"
    }
.end annotation


# instance fields
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
            "Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

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
    new-instance p1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/reddit/screen/customfeed/create/f;->x:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/f;->B:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 26
    .line 27
    new-instance v2, Lcom/reddit/screen/customfeed/create/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v0, v3}, Lcom/reddit/screen/customfeed/create/d;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/screen/customfeed/create/f;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v2, Lkotlinx/coroutines/flow/l0;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/screen/customfeed/create/d;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1, v1}, Lcom/reddit/screen/customfeed/create/d;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/screen/customfeed/create/f;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p1, v3}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1$2;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/paging/f1;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2, v1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/screen/customfeed/create/f;->v:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
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
