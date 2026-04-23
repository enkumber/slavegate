.class final Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyo/i;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.answers.screens.detail.AnswersQueryDetailViewModel$viewState$1$1$1"
    f = "AnswersQueryDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyo/i;",
        "it",
        "",
        "<anonymous>",
        "(Lyo/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hasInitialized$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $title$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$title$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$title$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyo/i;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->invoke(Lyo/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyo/i;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/i;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyo/i;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v0, Lyo/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->w:Llo/a;

    .line 42
    .line 43
    check-cast p1, Llo/b;

    .line 44
    .line 45
    iget-object v0, p1, Llo/b;->r:Lc9/d;

    .line 46
    .line 47
    sget-object v1, Llo/b;->S:[Ltm3/x;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->r:Lcom/reddit/answers/data/p;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$title$delegate:Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Lcom/reddit/answers/data/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of p1, v0, Lyo/h;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$hasInitialized$delegate:Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$viewState$1$1$1;->$title$delegate:Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    check-cast v0, Lyo/h;

    .line 97
    .line 98
    iget-object p1, v0, Lyo/h;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
