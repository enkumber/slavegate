.class final Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;
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
    c = "com.reddit.promotepost.screens.savenewcardscreen.SaveNewCardViewModel$handleEvent$2$1"
    f = "SaveNewCardViewModel.kt"
    l = {
        0x69
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

.field final synthetic this$0:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->this$0:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

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
    new-instance p1, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->this$0:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;-><init>(Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->this$0:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->w:Lcom/reddit/promotepost/data/repository/f;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/promotepost/data/repository/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->this$0:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->y:Lbc1/d0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lbc1/d0;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel$handleEvent$2$1;->this$0:Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->r:Lvu3/k;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardViewModel;->x:Lhx/d;

    .line 51
    .line 52
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "context"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/screen/b0;->g(Landroid/content/Context;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/reddit/navstack/l1;

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v3, v3, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsScreen;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, -0x1

    .line 112
    :goto_1
    if-ltz v1, :cond_5

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
