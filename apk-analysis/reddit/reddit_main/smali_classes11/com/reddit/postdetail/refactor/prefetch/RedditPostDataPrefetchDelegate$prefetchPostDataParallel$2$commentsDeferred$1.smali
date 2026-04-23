.class final Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.prefetch.RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1"
    f = "RedditPostDataPrefetchDelegate.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/comment/domain/usecase/d;",
        "Lcom/reddit/comment/domain/usecase/e;",
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
.field final synthetic $linkId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/prefetch/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/prefetch/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/prefetch/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->$linkId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;-><init>(Lcom/reddit/postdetail/refactor/prefetch/c;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/comment/domain/usecase/j;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 32
    .line 33
    iget-object v13, v2, Lcom/reddit/postdetail/refactor/prefetch/c;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/prefetch/c;->f:Lcom/reddit/localization/c0;

    .line 36
    .line 37
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    new-instance v4, Lcom/reddit/comment/domain/usecase/j;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->$linkId:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v9, Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const v27, 0x7fb6ce6

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    sget-object v17, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    invoke-direct/range {v4 .. v27}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->this$0:Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/prefetch/c;->e:Lcom/reddit/comment/domain/usecase/a0;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/reddit/comment/domain/usecase/a0;->a(Lcom/reddit/comment/domain/usecase/j;)Landroidx/datastore/core/m;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2$commentsDeferred$1;->label:I

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    return-object v0
.end method
