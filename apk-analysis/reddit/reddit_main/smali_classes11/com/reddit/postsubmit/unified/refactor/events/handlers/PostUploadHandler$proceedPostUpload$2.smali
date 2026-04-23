.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$proceedPostUpload$2"
    f = "PostUploadHandler.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v0, Lst2/g;->h:Lps2/b;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v0, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 38
    .line 39
    invoke-static {v0}, Lpt2/a;->c(Lst2/g;)Lcom/reddit/domain/model/PostType;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v6, Lps2/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lst2/g;->n:Lst2/a;

    .line 46
    .line 47
    iget-object v10, v2, Lst2/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lst2/g;->i:Lst2/a;

    .line 50
    .line 51
    iget-object v11, v2, Lst2/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v12, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v12, v2

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v13, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v13, v2

    .line 72
    :goto_1
    iget-boolean v14, v0, Lst2/g;->a:Z

    .line 73
    .line 74
    iget-boolean v15, v0, Lst2/g;->c:Z

    .line 75
    .line 76
    iget-boolean v1, v0, Lst2/g;->b:Z

    .line 77
    .line 78
    iget-object v4, v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lst2/g;->t:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 83
    .line 84
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/16 v22, 0x600

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v21, v0

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    invoke-direct/range {v7 .. v23}, Lcom/reddit/domain/model/SubmitGeneralParameters;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v7

    .line 104
    iget-object v0, v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v7, v2

    .line 113
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/model/SubmitGeneralParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {v0, v1, v8, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
