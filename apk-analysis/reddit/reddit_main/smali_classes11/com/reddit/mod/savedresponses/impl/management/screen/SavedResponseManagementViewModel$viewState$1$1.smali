.class final Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;
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
    c = "com.reddit.mod.savedresponses.impl.management.screen.SavedResponseManagementViewModel$viewState$1$1"
    f = "SavedResponseManagementViewModel.kt"
    l = {
        0xac,
        0xab
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
.field final synthetic $listState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->$listState$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->$listState$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v3, p1

    .line 42
    move-object p1, v4

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->y:Lcom/reddit/mod/savedresponses/impl/management/mappers/b;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    move-object v5, v3

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->$listState$delegate:Landroidx/compose/runtime/h3;

    .line 69
    .line 70
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lne2/e;

    .line 77
    .line 78
    iget-object v6, v1, Lne2/e;->c:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;->label:I

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v9, p0

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    move-object v10, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v10

    .line 100
    :goto_2
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
