.class final Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;
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
    c = "com.reddit.commentinsights.repository.RedditCommentInsightsViewCountRepository$1"
    f = "RedditCommentInsightsViewCountRepository.kt"
    l = {
        0x1c
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditCommentInsightsViewCountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentInsightsViewCountRepository.kt\ncom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1915#2,2:62\n*S KotlinDebug\n*F\n+ 1 RedditCommentInsightsViewCountRepository.kt\ncom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1\n*L\n27#1:62,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/commentinsights/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/commentinsights/repository/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/commentinsights/repository/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->this$0:Lcom/reddit/commentinsights/repository/a;

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
    new-instance p1, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->this$0:Lcom/reddit/commentinsights/repository/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;-><init>(Lcom/reddit/commentinsights/repository/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->I$0:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/reddit/commentinsights/repository/Entrypoint;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/reddit/commentinsights/repository/Entrypoint;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/reddit/commentinsights/repository/a;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/reddit/commentinsights/repository/Entrypoint;->getEntries()Lfm3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->this$0:Lcom/reddit/commentinsights/repository/a;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, v1

    .line 64
    move v1, v3

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lcom/reddit/commentinsights/repository/Entrypoint;

    .line 77
    .line 78
    iget-object v4, v7, Lcom/reddit/commentinsights/repository/a;->c:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object p1, v7, Lcom/reddit/commentinsights/repository/a;->a:Lcom/reddit/preferences/g;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "comment_insights_ftue_impressions_"

    .line 87
    .line 88
    invoke-static {v9, v8}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    iput-object v9, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v9, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->I$0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->I$1:I

    .line 110
    .line 111
    iput v2, p0, Lcom/reddit/commentinsights/repository/RedditCommentInsightsViewCountRepository$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v8, v3, p0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
