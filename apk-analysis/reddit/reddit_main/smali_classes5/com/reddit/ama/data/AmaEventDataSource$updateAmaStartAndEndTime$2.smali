.class final Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ama.data.AmaEventDataSource$updateAmaStartAndEndTime$2"
    f = "AmaEventDataSource.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $endTimestamp:J

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $startTimestamp:J

.field label:I

.field final synthetic this$0:Lcom/reddit/ama/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/data/d;Ljava/lang/String;JJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ama/data/d;",
            "Ljava/lang/String;",
            "JJ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->this$0:Lcom/reddit/ama/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$postId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$startTimestamp:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$endTimestamp:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->this$0:Lcom/reddit/ama/data/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$startTimestamp:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$endTimestamp:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;-><init>(Lcom/reddit/ama/data/d;Ljava/lang/String;JJLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->label:I

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
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->this$0:Lcom/reddit/ama/data/d;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/ama/data/d;->a:Lcom/reddit/graphql/d0;

    .line 32
    .line 33
    new-instance v2, Lgi2/hu;

    .line 34
    .line 35
    new-instance v3, Lfg3/v21;

    .line 36
    .line 37
    iget-object v4, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$postId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v13, Lfg3/o21;

    .line 40
    .line 41
    iget-wide v5, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$startTimestamp:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v14, Ll9/w0;

    .line 48
    .line 49
    invoke-direct {v14, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->$endTimestamp:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v15, Ll9/w0;

    .line 59
    .line 60
    invoke-direct {v15, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0xc

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-direct/range {v13 .. v18}, Lfg3/o21;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ll9/w0;

    .line 73
    .line 74
    invoke-direct {v5, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v3, v4, v7, v5, v6}, Lfg3/v21;-><init>(Ljava/lang/String;Ll9/x0;Ll9/w0;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lgi2/hu;-><init>(Lfg3/v21;)V

    .line 84
    .line 85
    .line 86
    iput v1, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaStartAndEndTime$2;->label:I

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v11, 0x3fe

    .line 97
    .line 98
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v12, :cond_2

    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 106
    .line 107
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lgi2/du;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lgi2/du;->a:Lgi2/gu;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v0, Lgi2/gu;->a:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
