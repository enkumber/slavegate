.class final Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;
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
    c = "com.reddit.data.postcheck.PostCheckDataSource$fetchAIModPredictions$result$1"
    f = "PostCheckDataSource.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lkz2/c;",
        "Lcom/reddit/network/f;",
        "Lcom/reddit/graphql/GqlResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostCheckDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostCheckDataSource.kt\ncom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/data/postcheck/a;

.field final synthetic $predictionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postcheck/g;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postcheck/g;",
            "Lcom/reddit/data/postcheck/a;",
            "Ljava/util/List<",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->this$0:Lcom/reddit/data/postcheck/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$params:Lcom/reddit/data/postcheck/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$predictionTypes:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->this$0:Lcom/reddit/data/postcheck/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$params:Lcom/reddit/data/postcheck/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$predictionTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;-><init>(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->label:I

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
    iget-object v0, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->this$0:Lcom/reddit/data/postcheck/g;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/data/postcheck/g;->a:Lcom/reddit/graphql/d0;

    .line 30
    .line 31
    iget-object v2, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$params:Lcom/reddit/data/postcheck/a;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/reddit/data/postcheck/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v14, Ll9/w0;

    .line 36
    .line 37
    invoke-direct {v14, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/data/postcheck/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v4, Lfg3/cg;

    .line 46
    .line 47
    new-instance v5, Ll9/w0;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v4, v5, v3, v2}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_0
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v15, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v5, Ll9/w0;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v5

    .line 70
    :goto_1
    iget-object v4, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$params:Lcom/reddit/data/postcheck/a;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/reddit/data/postcheck/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v6, Ll9/w0;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    :goto_2
    iget-object v4, v4, Lcom/reddit/data/postcheck/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const-string v5, "url"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v4, v3

    .line 97
    :goto_3
    if-eqz v4, :cond_6

    .line 98
    .line 99
    new-instance v3, Lit1/c;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-nez v3, :cond_7

    .line 105
    .line 106
    :goto_4
    move-object/from16 v17, v2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    new-instance v2, Ll9/w0;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget-object v2, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$predictionTypes:Ljava/util/List;

    .line 116
    .line 117
    new-instance v3, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$params:Lcom/reddit/data/postcheck/a;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/reddit/data/postcheck/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Ll9/w0;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lfg3/c;

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    invoke-direct/range {v13 .. v19}, Lfg3/c;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->$params:Lcom/reddit/data/postcheck/a;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/reddit/data/postcheck/a;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lkz2/i;

    .line 145
    .line 146
    invoke-direct {v3, v13, v2}, Lkz2/i;-><init>(Lfg3/c;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput v1, v10, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;->label:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v1, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v11, 0x3fe

    .line 161
    .line 162
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v12, :cond_8

    .line 167
    .line 168
    return-object v12

    .line 169
    :cond_8
    return-object v0
.end method
