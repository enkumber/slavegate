.class final Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;
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
    c = "com.reddit.matrix.feature.livebar.presentation.ChatLiveBarViewModel$loadItems$1"
    f = "ChatLiveBarViewModel.kt"
    l = {
        0x6b
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
        "SMAP\nChatLiveBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatLiveBarViewModel.kt\ncom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,236:1\n248#2,2:237\n234#2,4:239\n*S KotlinDebug\n*F\n+ 1 ChatLiveBarViewModel.kt\ncom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1\n*L\n108#1:237,2\n109#1:239,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->this$0:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->this$0:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;-><init>(Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->this$0:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->r:Lcom/reddit/matrix/feature/livebar/data/usecase/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->label:I

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/matrix/feature/livebar/data/usecase/a;->b:Ly02/a;

    .line 32
    .line 33
    iget-object v1, v1, Ly02/a;->a:La12/b;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lhx/g;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/feature/livebar/data/usecase/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->this$0:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 53
    .line 54
    instance-of v1, p1, Lhx/g;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lhx/g;

    .line 60
    .line 61
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La12/b;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->R:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    iget-object v3, v1, La12/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 73
    .line 74
    iget-object v1, v1, La12/b;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Lhx/b;

    .line 84
    .line 85
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, La12/a;

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$loadItems$1;->this$0:Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 90
    .line 91
    sget-object p1, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->B:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
