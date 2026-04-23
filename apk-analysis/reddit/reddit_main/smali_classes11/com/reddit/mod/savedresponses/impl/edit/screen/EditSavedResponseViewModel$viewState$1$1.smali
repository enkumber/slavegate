.class final Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;
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
    c = "com.reddit.mod.savedresponses.impl.edit.screen.EditSavedResponseViewModel$viewState$1$1"
    f = "EditSavedResponseViewModel.kt"
    l = {
        0x7c
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

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

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
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->x:Lge2/i;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->i:Lcom/reddit/mod/savedresponses/impl/edit/screen/w;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;->a:Lpe2/d;

    .line 36
    .line 37
    invoke-interface {v3}, Lpe2/d;->getSubredditKindWithId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->label:I

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/datastore/core/m;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 75
    .line 76
    sget-object p1, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->GeneralPurpose:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 77
    .line 78
    sget-object v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Removals:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Modmail:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 81
    .line 82
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 83
    .line 84
    filled-new-array {p1, v0, v1, v2}, [Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
