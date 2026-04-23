.class final Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;
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
    c = "com.reddit.comment.data.datasource.RemoteGqlCommentDataSource$delete$2"
    f = "RemoteGqlCommentDataSource.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
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
        "SMAP\nRemoteGqlCommentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteGqlCommentDataSource.kt\ncom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1168:1\n306#2,3:1169\n*S KotlinDebug\n*F\n+ 1 RemoteGqlCommentDataSource.kt\ncom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2\n*L\n642#1:1169,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/data/datasource/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/data/datasource/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->$commentKindWithId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->$commentKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;-><init>(Lcom/reddit/comment/data/datasource/c;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->label:I

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v13, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/comment/data/datasource/c;->a:Lcom/reddit/graphql/d0;

    .line 29
    .line 30
    new-instance v1, Lgi2/h9;

    .line 31
    .line 32
    new-instance v2, Lfg3/pk;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->$commentKindWithId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lfg3/pk;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lgi2/h9;-><init>(Lfg3/pk;)V

    .line 40
    .line 41
    .line 42
    iput v13, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$delete$2;->label:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v11, 0x3fe

    .line 53
    .line 54
    move-object v10, p0

    .line 55
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v12, :cond_2

    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 63
    .line 64
    instance-of v1, v0, Lhx/g;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast v0, Lhx/g;

    .line 69
    .line 70
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lgi2/e9;

    .line 73
    .line 74
    iget-object v0, v0, Lgi2/e9;->a:Lgi2/f9;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v0, Lgi2/f9;->a:Z

    .line 79
    .line 80
    if-ne v0, v13, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v0, Lhx/b;

    .line 88
    .line 89
    new-instance v1, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$DeleteCommentFailureException;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$DeleteCommentFailureException;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    instance-of v1, v0, Lhx/b;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast v0, Lhx/b;

    .line 103
    .line 104
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/network/f;

    .line 107
    .line 108
    new-instance v1, Lhx/b;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
