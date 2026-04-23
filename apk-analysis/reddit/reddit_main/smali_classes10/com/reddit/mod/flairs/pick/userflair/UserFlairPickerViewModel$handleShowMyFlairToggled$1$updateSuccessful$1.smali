.class final Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1"
    f = "UserFlairPickerViewModel.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $checked:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->$checked:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->$checked:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->r:Lno1/c;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->a0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    iget-object v5, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/reddit/mod/flairs/data/q;

    .line 54
    .line 55
    iget-boolean v5, v5, Lcom/reddit/mod/flairs/data/q;->a:Z

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->$checked:Z

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$handleShowMyFlairToggled$1$updateSuccessful$1;->label:I

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/flair/impl/data/repository/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_5

    .line 71
    .line 72
    iget-object v7, v1, Lcom/reddit/flair/impl/data/repository/a;->d:Lno1/l;

    .line 73
    .line 74
    invoke-virtual {v7, p1, v4}, Lno1/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_0
    const-string v4, "key"

    .line 85
    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v7, Lno1/l;->a:Landroidx/collection/c0;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, p1, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 99
    .line 100
    invoke-virtual {p1, v3, p0, v6}, Lcom/reddit/flair/impl/data/source/remote/a;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Subreddit id can\'t be empty."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
