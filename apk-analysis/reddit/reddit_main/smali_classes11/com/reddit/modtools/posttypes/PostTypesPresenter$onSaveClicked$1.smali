.class final Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;
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
    c = "com.reddit.modtools.posttypes.PostTypesPresenter$onSaveClicked$1"
    f = "PostTypesPresenter.kt"
    l = {
        0xe9
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
.field final synthetic $params:Lcom/reddit/domain/usecase/t;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/posttypes/p;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/posttypes/p;Lcom/reddit/domain/usecase/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/posttypes/p;",
            "Lcom/reddit/domain/usecase/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->$params:Lcom/reddit/domain/usecase/t;

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
    new-instance p1, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->$params:Lcom/reddit/domain/usecase/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;-><init>(Lcom/reddit/modtools/posttypes/p;Lcom/reddit/domain/usecase/t;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modtools/posttypes/p;->r:Lcom/reddit/domain/usecase/p;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->$params:Lcom/reddit/domain/usecase/t;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/domain/usecase/p;->a(Lcom/reddit/domain/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/modtools/posttypes/p;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/modtools/posttypes/p;->f:Lcom/reddit/modtools/posttypes/k;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/modtools/posttypes/k;->e:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->R(Lcom/reddit/domain/model/Subreddit;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->v:Lnc1/g;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$onSaveClicked$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/p;->y:Lbx/b;

    .line 93
    .line 94
    const p1, 0x7f130c7f

    .line 95
    .line 96
    .line 97
    check-cast p0, Lbx/a;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    check-cast v0, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->B5(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
