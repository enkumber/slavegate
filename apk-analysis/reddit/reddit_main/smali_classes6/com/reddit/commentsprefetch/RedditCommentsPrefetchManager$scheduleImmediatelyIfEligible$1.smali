.class final Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;
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
    c = "com.reddit.commentsprefetch.RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1"
    f = "RedditCommentsPrefetchManager.kt"
    l = {
        0x46,
        0x49
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
.field final synthetic $item:Lcom/reddit/commentsprefetch/e;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/commentsprefetch/f;


# direct methods
.method public constructor <init>(Lcom/reddit/commentsprefetch/f;Lcom/reddit/commentsprefetch/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/commentsprefetch/f;",
            "Lcom/reddit/commentsprefetch/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

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
    new-instance p1, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;-><init>(Lcom/reddit/commentsprefetch/f;Lcom/reddit/commentsprefetch/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/commentsprefetch/f;->c:Lcom/reddit/feeds/impl/domain/n;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/impl/domain/n;->a(Ljava/lang/String;)Lik1/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/commentsprefetch/e;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/reddit/commentsprefetch/f;->a(Lcom/reddit/commentsprefetch/f;Lcom/reddit/listing/model/sort/CommentSortType;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/commentsprefetch/f;->a:Lcom/reddit/commentsprefetch/a;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/reddit/commentsprefetch/a;->a(Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object v4, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/reddit/commentsprefetch/f;->b:Lcom/reddit/commentsprefetch/b;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iput-object v6, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->Z$0:Z

    .line 103
    .line 104
    iput v2, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v4, v5, v1, p0}, Lcom/reddit/commentsprefetch/b;->a(Lcom/reddit/commentsprefetch/e;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/commentsprefetch/f;->c:Lcom/reddit/feeds/impl/domain/n;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1, p1, v3}, Lcom/reddit/feeds/impl/domain/n;->c(Lcom/reddit/feeds/impl/domain/n;Ljava/lang/String;Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/commentsprefetch/f;->f:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$scheduleImmediatelyIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
