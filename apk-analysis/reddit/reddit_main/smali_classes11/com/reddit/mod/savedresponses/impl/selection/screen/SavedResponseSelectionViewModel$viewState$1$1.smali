.class final Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;
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
    c = "com.reddit.mod.savedresponses.impl.selection.screen.SavedResponseSelectionViewModel$viewState$1$1"
    f = "SavedResponseSelectionViewModel.kt"
    l = {
        0x5a
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
        "SMAP\nSavedResponseSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedResponseSelectionViewModel.kt\ncom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,116:1\n115#2,3:117\n*S KotlinDebug\n*F\n+ 1 SavedResponseSelectionViewModel.kt\ncom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1\n*L\n91#1:117,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

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
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->w:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->g:Lcom/reddit/mod/savedresponses/impl/selection/screen/k;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel$viewState$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, p0}, Lcom/reddit/mod/common/impl/data/repository/e;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    move-object v4, p1

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v4

    .line 51
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    instance-of v0, p1, Lhx/g;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lhx/g;

    .line 58
    .line 59
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;->T:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
