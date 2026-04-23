.class final Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;
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
    c = "com.reddit.achievements.sharing.SharingPreviewBottomSheetViewModel$handleContinueClick$1"
    f = "SharingPreviewBottomSheetViewModel.kt"
    l = {
        0x50
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->this$0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->this$0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;-><init>(Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->this$0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->i:Lcom/reddit/achievements/sharing/j;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/achievements/sharing/j;->a:Lki/h0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->M()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v1, Lki/h0;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, v1, Lki/h0;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->this$0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 47
    .line 48
    sget-object v3, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;->Loading:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->this$0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->r:Lcom/reddit/achievements/sharing/domain/c;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->i:Lcom/reddit/achievements/sharing/j;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/reddit/achievements/sharing/j;->a:Lki/h0;

    .line 62
    .line 63
    iget-object v4, v4, Lki/h0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->M()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->label:I

    .line 73
    .line 74
    invoke-virtual {v3, p1, v4, v1, p0}, Lcom/reddit/achievements/sharing/domain/c;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel$handleContinueClick$1;->this$0:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;

    .line 82
    .line 83
    sget-object p1, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;->Idle:Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewState$ContinueButtonState;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/achievements/sharing/SharingPreviewBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
