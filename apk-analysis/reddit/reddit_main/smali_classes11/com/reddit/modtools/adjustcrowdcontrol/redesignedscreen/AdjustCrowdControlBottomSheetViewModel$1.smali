.class final Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;
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
    c = "com.reddit.modtools.adjustcrowdcontrol.redesignedscreen.AdjustCrowdControlBottomSheetViewModel$1"
    f = "AdjustCrowdControlBottomSheetViewModel.kt"
    l = {
        0x29
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
.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->y:[Ltm3/x;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/b;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->y:[Ltm3/x;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    invoke-virtual {p2, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/b;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/b;->a:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v4, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 36
    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {v4, v2, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    new-instance v4, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p0

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v1, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of p0, v6, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    move-object p1, v6

    .line 66
    check-cast p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;

    .line 67
    .line 68
    iget-boolean p0, p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;->a:Z

    .line 69
    .line 70
    iget-object p1, v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 71
    .line 72
    sget-object p2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->y:[Ltm3/x;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aget-object p2, p2, v2

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p2, v5, p0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;

    .line 87
    .line 88
    invoke-direct {p1, v5, v6, v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
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
    new-instance p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->y:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/h;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/h;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
