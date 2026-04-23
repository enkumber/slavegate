.class final Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.db.data.RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1"
    f = "RedditRemovalReasonsStickyDataSource.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Ls72/a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/reddit/mod/db/model/ContentType;

.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/db/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/db/data/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/ContentType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/db/data/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/db/model/ContentType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->this$0:Lcom/reddit/mod/db/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$contentType:Lcom/reddit/mod/db/model/ContentType;

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
    new-instance v0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->this$0:Lcom/reddit/mod/db/data/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$contentType:Lcom/reddit/mod/db/model/ContentType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;-><init>(Lcom/reddit/mod/db/data/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/ContentType;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->this$0:Lcom/reddit/mod/db/data/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mod/db/data/a;->a:Lq72/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$userId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$subredditId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->$contentType:Lcom/reddit/mod/db/model/ContentType;

    .line 38
    .line 39
    const-string v6, "userId"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "subredditId"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "contentType"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p1, Lq72/a;->a:Landroidx/room/x;

    .line 55
    .line 56
    const-string v7, "removalReasonStickyEntity"

    .line 57
    .line 58
    filled-new-array {v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lk62/e;

    .line 63
    .line 64
    invoke-direct {v8, v2, v4, p1, v5}, Lk62/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lq72/a;Lcom/reddit/mod/db/model/ContentType;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v6, p1, v7, v8}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/j;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, v0, v4}, Lcom/apollographql/apollo/cache/normalized/internal/j;-><init>(Lkotlinx/coroutines/flow/l;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/reddit/mod/db/data/RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
