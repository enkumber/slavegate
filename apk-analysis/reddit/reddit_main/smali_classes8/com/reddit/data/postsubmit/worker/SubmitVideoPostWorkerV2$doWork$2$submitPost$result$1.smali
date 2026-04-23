.class final Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/data/remote/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.postsubmit.worker.SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1"
    f = "SubmitVideoPostWorkerV2.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reddit/data/remote/g;",
        "<anonymous>",
        "()Lcom/reddit/data/remote/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/domain/usecase/submit/y;

.field final synthetic $paramsThumbnail:Ljava/lang/String;

.field final synthetic $paramsVideoFile:Ljava/lang/String;

.field final synthetic $postSubmitParams:Lcom/reddit/domain/usecase/submit/u;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;",
            "Lcom/reddit/domain/usecase/submit/y;",
            "Lcom/reddit/domain/usecase/submit/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$params:Lcom/reddit/domain/usecase/submit/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$postSubmitParams:Lcom/reddit/domain/usecase/submit/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$paramsVideoFile:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$paramsThumbnail:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$params:Lcom/reddit/domain/usecase/submit/y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$postSubmitParams:Lcom/reddit/domain/usecase/submit/u;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$paramsVideoFile:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$paramsThumbnail:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;-><init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Lcom/reddit/domain/usecase/submit/y;Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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
    iget-object v0, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getUploadNotificationHelper$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/postsubmit/notification/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/reddit/postsubmit/notification/c;

    .line 34
    .line 35
    iget-object v3, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$params:Lcom/reddit/domain/usecase/submit/y;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/reddit/domain/usecase/submit/y;->a:Lcom/reddit/domain/usecase/submit/u;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/reddit/domain/usecase/submit/u;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Lcom/reddit/postsubmit/notification/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/reddit/postsubmit/notification/a;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/reddit/postsubmit/notification/a;->a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    iget-object v0, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$getCreateVideoPostUseCase$p(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;)Lcom/reddit/data/usecase/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$postSubmitParams:Lcom/reddit/domain/usecase/submit/u;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/reddit/domain/usecase/submit/u;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/reddit/domain/usecase/submit/u;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    iget-object v3, v2, Lcom/reddit/domain/usecase/submit/u;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$paramsVideoFile:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    move-object v6, v7

    .line 79
    :cond_2
    iget-object v8, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->$paramsThumbnail:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    :goto_0
    move-object v8, v4

    .line 84
    move-object v4, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v7, v8

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-boolean v6, v2, Lcom/reddit/domain/usecase/submit/u;->d:Z

    .line 89
    .line 90
    move-object v9, v5

    .line 91
    move-object v5, v7

    .line 92
    iget-object v7, v2, Lcom/reddit/domain/usecase/submit/u;->e:Ljava/lang/String;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    iget-object v8, v2, Lcom/reddit/domain/usecase/submit/u;->f:Ljava/lang/String;

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    iget-boolean v9, v2, Lcom/reddit/domain/usecase/submit/u;->g:Z

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    iget-boolean v10, v2, Lcom/reddit/domain/usecase/submit/u;->h:Z

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    iget-boolean v11, v2, Lcom/reddit/domain/usecase/submit/u;->i:Z

    .line 105
    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    iget-object v12, v2, Lcom/reddit/domain/usecase/submit/u;->m:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/reddit/domain/usecase/submit/u;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, v14, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$doWork$2$submitPost$result$1;->label:I

    .line 113
    .line 114
    move-object v1, v13

    .line 115
    move-object v13, v2

    .line 116
    move-object/from16 v2, v16

    .line 117
    .line 118
    invoke-static/range {v0 .. v14}, Lcom/reddit/data/usecase/b;->a(Lcom/reddit/data/usecase/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v15, :cond_4

    .line 123
    .line 124
    return-object v15

    .line 125
    :cond_4
    return-object v0
.end method
