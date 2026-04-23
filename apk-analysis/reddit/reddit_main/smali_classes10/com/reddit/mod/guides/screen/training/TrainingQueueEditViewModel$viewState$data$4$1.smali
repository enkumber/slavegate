.class final Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lr82/k;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mod/guides/screen/training/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.guides.screen.training.TrainingQueueEditViewModel$viewState$data$4$1"
    f = "TrainingQueueEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lr82/k;",
        "items",
        "Lcom/reddit/mod/guides/screen/training/k0;",
        "<anonymous>",
        "(Ljava/util/List;)Lcom/reddit/mod/guides/screen/training/k0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

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
    new-instance v0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;-><init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr82/k;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/training/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->X:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/mod/guides/screen/training/g0;->a:Lcom/reddit/mod/guides/screen/training/g0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lcom/reddit/mod/guides/screen/training/i0;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/j;->R(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$viewState$data$4$1;->this$0:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->U:Lv52/a;

    .line 36
    .line 37
    check-cast p0, Lw52/b;

    .line 38
    .line 39
    iget-object v1, p0, Lw52/b;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 40
    .line 41
    sget-object v2, Lw52/b;->X:[Ltm3/x;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v0, p0, v1}, Lcom/reddit/mod/guides/screen/training/i0;-><init>(Landroidx/compose/runtime/snapshots/u;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
