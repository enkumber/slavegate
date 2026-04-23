.class final Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.communities.create.form.CreateCommunityFormPresenter$onCreateCommunityClicked$1$2"
    f = "CreateCommunityFormPresenter.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;"
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
            "Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/communities/create/form/c;->r:Lcom/reddit/screen/communities/usecase/b;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 30
    .line 31
    new-instance v4, Lcom/reddit/screen/communities/usecase/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/screen/communities/create/form/c;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v3, Lcom/reddit/screen/communities/create/form/n;->a:Lcom/reddit/screen/communities/common/model/PrivacyType;

    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lv43/a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v5, v6, v5

    .line 49
    .line 50
    if-eq v5, v2, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->EMPLOYEE:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    sget-object v5, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->PRIVATE:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v5, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->CONTROLLED:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v5, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->PUBLIC:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 77
    .line 78
    :goto_0
    iget-boolean v3, v3, Lcom/reddit/screen/communities/create/form/n;->b:Z

    .line 79
    .line 80
    invoke-direct {v4, p1, v5, v3}, Lcom/reddit/screen/communities/usecase/a;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Z)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$onCreateCommunityClicked$1$2;->label:I

    .line 84
    .line 85
    invoke-virtual {v1, v4, p0}, Lcom/reddit/screen/communities/usecase/b;->a(Lcom/reddit/screen/communities/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    return-object p0
.end method
