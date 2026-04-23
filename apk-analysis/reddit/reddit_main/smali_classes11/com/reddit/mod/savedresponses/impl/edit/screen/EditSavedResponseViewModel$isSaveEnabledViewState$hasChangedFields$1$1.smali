.class final Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.savedresponses.impl.edit.screen.EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1"
    f = "EditSavedResponseViewModel.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/String;"
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
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R:Lge2/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->i:Lcom/reddit/mod/savedresponses/impl/edit/screen/w;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;->a:Lpe2/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lpe2/d;->getSubredditKindWithId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->S()Lne2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, Lne2/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_3
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$isSaveEnabledViewState$hasChangedFields$1$1;->label:I

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->c(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object p0
.end method
