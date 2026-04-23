.class final Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.communities.create.form.CreateCommunityFormPresenter$attach$1$3"
    f = "CreateCommunityFormPresenter.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/create/form/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/create/form/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->this$0:Lcom/reddit/screen/communities/create/form/c;

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
    new-instance v0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->invoke(Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/screen/communities/create/form/c;->x:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v2, v4, v0, v5}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->label:I

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
