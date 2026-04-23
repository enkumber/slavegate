.class final Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;
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
        "Ljava/lang/CharSequence;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.communities.create.form.CreateCommunityFormPresenter$attach$1$2"
    f = "CreateCommunityFormPresenter.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;",
        "charSequence",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateCommunityFormPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCommunityFormPresenter.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,291:1\n264#2,3:292\n*S KotlinDebug\n*F\n+ 1 CreateCommunityFormPresenter.kt\ncom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2\n*L\n113#1:292,3\n*E\n"
    }
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
            "Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

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
    new-instance v0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/CharSequence;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->invoke(Ljava/lang/CharSequence;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/reddit/screen/communities/create/form/c;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/c;->T:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/reddit/screen/communities/create/form/c;->i:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/screen/communities/create/form/c;->S:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "subredditName"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->label:I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lpd1/r;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/reddit/data/remote/q;->F(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1$2;->this$0:Lcom/reddit/screen/communities/create/form/c;

    .line 82
    .line 83
    instance-of v0, p1, Lhx/g;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lhx/g;

    .line 88
    .line 89
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lhx/b;

    .line 97
    .line 98
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->w:Lbx/b;

    .line 105
    .line 106
    const v1, 0x7f130ca1

    .line 107
    .line 108
    .line 109
    check-cast v0, Lbx/a;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v1, "message"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/c;->T:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 130
    .line 131
    :goto_1
    check-cast p0, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
