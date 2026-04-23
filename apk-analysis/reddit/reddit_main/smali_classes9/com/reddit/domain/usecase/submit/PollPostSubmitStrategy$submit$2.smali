.class final Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.usecase.submit.PollPostSubmitStrategy$submit$2"
    f = "PollPostSubmitStrategy.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Los2/b;",
        "Los2/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/submit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/usecase/submit/b;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/submit/b;",
            "Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->this$0:Lcom/reddit/domain/usecase/submit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

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
    new-instance p1, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->this$0:Lcom/reddit/domain/usecase/submit/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;-><init>(Lcom/reddit/domain/usecase/submit/b;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->this$0:Lcom/reddit/domain/usecase/submit/b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/b;->a:Lns2/a;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->$params:Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getSubmitParameters()Lcom/reddit/domain/model/SubmitParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "null cannot be cast to non-null type com.reddit.domain.model.SubmitPollParameters"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lcom/reddit/domain/model/SubmitPollParameters;

    .line 43
    .line 44
    iput v3, v0, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;->label:I

    .line 45
    .line 46
    check-cast v2, Lns2/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Los2/j;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getSubreddit()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->isNsfw()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->isSpoiler()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->isBrand()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getFlairId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getFlairText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v14, Los2/h;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getPollOptions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getPollDurationDays()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-direct {v14, v3, v11, v15}, Los2/h;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getCorrelationId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->isClubContent()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubmitPollParameters;->getPostDraftId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/16 v19, 0x1600

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v5 .. v19}, Los2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lio3/a;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lns2/b;->b:Lcom/reddit/postsubmit/data/remote/e;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v0}, Lcom/reddit/postsubmit/data/remote/e;->e(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    return-object v0
.end method
