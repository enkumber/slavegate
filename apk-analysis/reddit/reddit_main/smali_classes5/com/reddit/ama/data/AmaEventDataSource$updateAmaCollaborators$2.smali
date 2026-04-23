.class final Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;
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
    c = "com.reddit.ama.data.AmaEventDataSource$updateAmaCollaborators$2"
    f = "AmaEventDataSource.kt"
    l = {
        0x2c
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAmaEventDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaEventDataSource.kt\ncom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $userIdsToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userIdsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/ama/data/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/reddit/ama/data/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/ama/data/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToAdd:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToRemove:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->this$0:Lcom/reddit/ama/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToAdd:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToRemove:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->this$0:Lcom/reddit/ama/data/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$postId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/reddit/ama/data/d;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->label:I

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
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToAdd:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToRemove:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->this$0:Lcom/reddit/ama/data/d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/ama/data/d;->a:Lcom/reddit/graphql/d0;

    .line 52
    .line 53
    iget-object v2, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$postId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToAdd:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v3, v5

    .line 66
    :goto_0
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v6, Ll9/w0;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    :goto_1
    iget-object v3, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->$userIdsToRemove:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v3, v5

    .line 90
    :goto_2
    if-nez v3, :cond_6

    .line 91
    .line 92
    :goto_3
    move-object/from16 v17, v4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    new-instance v4, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    new-instance v13, Lfg3/o21;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v18, 0x3

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lfg3/o21;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v3, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lfg3/v21;

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    invoke-direct {v4, v2, v5, v3, v6}, Lfg3/v21;-><init>(Ljava/lang/String;Ll9/x0;Ll9/w0;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lgi2/hu;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Lgi2/hu;-><init>(Lfg3/v21;)V

    .line 125
    .line 126
    .line 127
    iput v1, v10, Lcom/reddit/ama/data/AmaEventDataSource$updateAmaCollaborators$2;->label:I

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v11, 0x3fe

    .line 139
    .line 140
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v12, :cond_7

    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_7
    :goto_5
    check-cast v0, Lhx/f;

    .line 148
    .line 149
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lgi2/du;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v0, Lgi2/du;->a:Lgi2/gu;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-boolean v0, v0, Lgi2/gu;->a:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
