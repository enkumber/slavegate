.class final Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.communities.create.form.CreateCommunityFormPresenter$attach$1$3$1"
    f = "CreateCommunityFormPresenter.kt"
    l = {}
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
.field final synthetic $result:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/create/form/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/create/form/c;Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/create/form/c;",
            "Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->$result:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

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
    new-instance p1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->$result:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->$result:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->$result:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/reddit/screen/communities/create/form/c;->w:Lbx/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->getErrorCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "BAD_SR_NAME"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/screen/communities/create/form/c;->S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ldx/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v4, Lbx/a;

    .line 49
    .line 50
    const v2, 0x7f130a59

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v6, "SUBREDDIT_EXISTS"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/screen/communities/create/form/c;->S:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v4, Lbx/a;

    .line 74
    .line 75
    const v2, 0x7f130a5a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->getErrorMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x23

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/communities/create/form/n;->a(Lcom/reddit/screen/communities/create/form/n;Lcom/reddit/screen/communities/common/model/PrivacyType;ZZZLjava/lang/String;Landroid/text/SpannableStringBuilder;I)Lcom/reddit/screen/communities/create/form/n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/reddit/screen/communities/create/form/c;->q(Lcom/reddit/screen/communities/create/form/n;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->$result:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->isValid()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->$result:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;->getErrorCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$3$1;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->v:Lcom/reddit/screen/communities/analytics/b;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/c;->S:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p0}, Lcom/reddit/screen/communities/analytics/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
