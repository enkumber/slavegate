.class final Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;
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
    c = "com.reddit.commentsprefetch.RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1"
    f = "RedditCommentsPrefetchManager.kt"
    l = {
        0x34,
        0x37,
        0x38
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
            "Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

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
    new-instance p1, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;-><init>(Lcom/reddit/commentsprefetch/f;Lcom/reddit/commentsprefetch/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->Z$0:Z

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/commentsprefetch/f;->c:Lcom/reddit/feeds/impl/domain/n;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/reddit/feeds/impl/domain/n;->a(Ljava/lang/String;)Lik1/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/commentsprefetch/e;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/reddit/commentsprefetch/f;->a(Lcom/reddit/commentsprefetch/f;Lcom/reddit/listing/model/sort/CommentSortType;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/commentsprefetch/f;->a:Lcom/reddit/commentsprefetch/a;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lcom/reddit/commentsprefetch/a;->a(Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v7, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v7

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    iput-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->Z$0:Z

    .line 113
    .line 114
    iput v3, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->label:I

    .line 115
    .line 116
    const-wide/16 v5, 0xbb8

    .line 117
    .line 118
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v3, v1

    .line 126
    move v1, p1

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/commentsprefetch/f;->b:Lcom/reddit/commentsprefetch/b;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iput-object v6, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->Z$0:Z

    .line 137
    .line 138
    iput v2, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p1, v5, v3, p0}, Lcom/reddit/commentsprefetch/b;->a(Lcom/reddit/commentsprefetch/e;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/commentsprefetch/f;->c:Lcom/reddit/feeds/impl/domain/n;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, p1, v4}, Lcom/reddit/feeds/impl/domain/n;->c(Lcom/reddit/feeds/impl/domain/n;Ljava/lang/String;Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->this$0:Lcom/reddit/commentsprefetch/f;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/reddit/commentsprefetch/f;->f:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/commentsprefetch/RedditCommentsPrefetchManager$schedulePrefetchIfEligible$1;->$item:Lcom/reddit/commentsprefetch/e;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
