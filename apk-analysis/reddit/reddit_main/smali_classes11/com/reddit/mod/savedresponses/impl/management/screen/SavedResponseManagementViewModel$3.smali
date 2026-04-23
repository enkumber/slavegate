.class final Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;
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
    c = "com.reddit.mod.savedresponses.impl.management.screen.SavedResponseManagementViewModel$3"
    f = "SavedResponseManagementViewModel.kt"
    l = {
        0x60,
        0x60
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

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lge2/i;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->x:Lge2/i;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "subredditKindWithId"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1}, Lcom/reddit/mod/savedresponses/impl/data/c;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/reddit/matrix/feature/livebar/presentation/g;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 73
    .line 74
    const/16 v4, 0x1a

    .line 75
    .line 76
    invoke-direct {p1, v1, v4}, Lcom/reddit/matrix/feature/livebar/presentation/g;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;->label:I

    .line 83
    .line 84
    check-cast v3, Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
