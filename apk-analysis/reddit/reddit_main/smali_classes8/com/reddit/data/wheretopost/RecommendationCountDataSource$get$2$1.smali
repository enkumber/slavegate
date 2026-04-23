.class final Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.wheretopost.RecommendationCountDataSource$get$2$1"
    f = "RecommendationCountDataSource.kt"
    l = {
        0x49,
        0x4b
    }
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
.field final synthetic $params:Lcom/reddit/data/wheretopost/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/wheretopost/e;


# direct methods
.method public constructor <init>(Lcom/reddit/data/wheretopost/e;Lcom/reddit/data/wheretopost/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/wheretopost/e;",
            "Lcom/reddit/data/wheretopost/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->this$0:Lcom/reddit/data/wheretopost/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->$params:Lcom/reddit/data/wheretopost/a;

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
    new-instance p1, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->this$0:Lcom/reddit/data/wheretopost/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->$params:Lcom/reddit/data/wheretopost/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;-><init>(Lcom/reddit/data/wheretopost/e;Lcom/reddit/data/wheretopost/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->this$0:Lcom/reddit/data/wheretopost/e;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/reddit/data/wheretopost/e;->b:Lcom/reddit/data/wheretopost/g;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/reddit/data/wheretopost/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->$params:Lcom/reddit/data/wheretopost/a;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/reddit/data/wheretopost/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p1, Lcom/reddit/data/wheretopost/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p1, Lcom/reddit/data/wheretopost/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p1, Lcom/reddit/data/wheretopost/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->label:I

    .line 60
    .line 61
    iget-object p1, v4, Lcom/reddit/data/wheretopost/g;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$recommendationCount$2;-><init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->this$0:Lcom/reddit/data/wheretopost/e;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/data/wheretopost/e;->e:Lkotlinx/coroutines/flow/o1;

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/data/wheretopost/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v0, p1}, Lcom/reddit/data/wheretopost/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/reddit/data/wheretopost/RecommendationCountDataSource$get$2$1;->this$0:Lcom/reddit/data/wheretopost/e;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/data/wheretopost/e;->e:Lkotlinx/coroutines/flow/o1;

    .line 104
    .line 105
    sget-object p1, Lcom/reddit/data/wheretopost/b;->a:Lcom/reddit/data/wheretopost/b;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
