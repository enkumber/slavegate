.class final Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;
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
    c = "com.reddit.drafts.data.PostDraftsDataSource$deletePostDraft$2"
    f = "PostDraftsDataSource.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
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


# instance fields
.field final synthetic $draftId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/data/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/drafts/data/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/drafts/data/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->$draftId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

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
    new-instance p1, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->$draftId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;-><init>(Ljava/lang/String;Lcom/reddit/drafts/data/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfg3/yk;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lfg3/yk;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->$draftId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lfg3/yk;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/reddit/drafts/data/c;->a:Lcom/reddit/graphql/d0;

    .line 40
    .line 41
    new-instance v3, Lgi2/x9;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lgi2/x9;-><init>(Lfg3/yk;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->label:I

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v11, 0x3fe

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v12, :cond_2

    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 72
    .line 73
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->$draftId:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v6, Lcom/reddit/drafts/data/a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v6, v1, v0, v3}, Lcom/reddit/drafts/data/a;-><init>(Ljava/lang/String;Lhx/f;I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x7

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lhx/b;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;->this$0:Lcom/reddit/drafts/data/c;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/reddit/drafts/data/c;->c:Lbx/b;

    .line 108
    .line 109
    const v2, 0x7f131c74

    .line 110
    .line 111
    .line 112
    check-cast v1, Lbx/a;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
