.class final Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;
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
    c = "com.reddit.matrix.feature.leave.LeaveRoomViewModel$exitRoom$1"
    f = "LeaveRoomViewModel.kt"
    l = {
        0xb7
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
        "SMAP\nLeaveRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveRoomViewModel.kt\ncom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,192:1\n306#2,3:193\n*S KotlinDebug\n*F\n+ 1 LeaveRoomViewModel.kt\ncom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1\n*L\n184#1:193,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $errorMessageRes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successMessageRes:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$successMessageRes:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$errorMessageRes:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$successMessageRes:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$errorMessageRes:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->label:I

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$successMessageRes:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;->$errorMessageRes:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    instance-of v2, p1, Lhx/g;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lhx/g;

    .line 57
    .line 58
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlin/Unit;

    .line 61
    .line 62
    new-instance p0, Lcom/reddit/matrix/feature/leave/k;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/reddit/matrix/feature/leave/k;-><init>(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v1, p1, Lhx/b;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, Lhx/b;

    .line 73
    .line 74
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lcom/reddit/matrix/feature/leave/l;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/leave/l;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object p0, v1

    .line 92
    :goto_1
    iget-object p1, v0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
