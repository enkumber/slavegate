.class final Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;
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
    c = "com.reddit.matrix.feature.leave.LeaveRoomScreen$SheetContent$1$1"
    f = "LeaveRoomScreen.kt"
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
.field final synthetic $viewState:Lcom/reddit/matrix/feature/leave/y;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/leave/y;Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/leave/y;",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->$viewState:Lcom/reddit/matrix/feature/leave/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

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
    new-instance p1, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->$viewState:Lcom/reddit/matrix/feature/leave/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;-><init>(Lcom/reddit/matrix/feature/leave/y;Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->$viewState:Lcom/reddit/matrix/feature/leave/y;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/reddit/matrix/feature/leave/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "toaster"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

    .line 20
    .line 21
    check-cast p1, Lcom/reddit/matrix/feature/leave/k;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/matrix/feature/leave/k;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->T0:Lcom/reddit/screen/o0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getString(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/reddit/matrix/feature/leave/l;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/matrix/feature/leave/l;

    .line 70
    .line 71
    iget p1, p1, Lcom/reddit/matrix/feature/leave/l;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->T0:Lcom/reddit/screen/o0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v0, Lcom/reddit/matrix/feature/leave/m;->a:Lcom/reddit/matrix/feature/leave/m;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen$SheetContent$1$1;->this$0:Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->T0:Lcom/reddit/screen/o0;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    const v0, 0x7f13139e

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
