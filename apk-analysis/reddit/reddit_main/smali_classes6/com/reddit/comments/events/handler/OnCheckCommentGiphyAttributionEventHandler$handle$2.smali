.class final Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnCheckCommentGiphyAttributionEventHandler$handle$2"
    f = "OnCheckCommentGiphyAttributionEventHandler.kt"
    l = {
        0x25,
        0x28
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
.field final synthetic $event:Lvv/h;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/e;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/e;Lvv/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/e;",
            "Lvv/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->$event:Lvv/h;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->$event:Lvv/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/e;Lvv/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/comments/tree/g;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmu/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/comments/events/handler/e;->b:Lcom/reddit/comment/domain/usecase/i;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->$event:Lvv/h;

    .line 48
    .line 49
    iget-object v1, v1, Lvv/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->label:I

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/comment/data/usecase/a;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/reddit/comment/data/usecase/a;->c:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v6, Lcom/reddit/comment/data/usecase/a;->d:Lkotlin/text/Regex;

    .line 58
    .line 59
    invoke-static {v6, v1, v4, v5, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1, v1, p0}, Lcom/reddit/comment/data/usecase/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    move-object p1, v3

    .line 97
    :goto_1
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Lmu/a;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->$event:Lvv/h;

    .line 107
    .line 108
    iget-object v6, v1, Lcom/reddit/comments/events/handler/e;->c:Lcom/reddit/comments/presentation/w0;

    .line 109
    .line 110
    const-string v7, "<this>"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 119
    .line 120
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/reddit/comments/b;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    iget-object v1, v1, Lcom/reddit/comments/events/handler/e;->d:Lcom/reddit/comments/tree/a;

    .line 135
    .line 136
    new-instance v6, Low/r;

    .line 137
    .line 138
    iget-object v2, v2, Lvv/h;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v6, v2, p1}, Low/r;-><init>(Ljava/lang/String;Lmu/a;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->I$0:I

    .line 148
    .line 149
    iput v4, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->I$1:I

    .line 150
    .line 151
    iput v5, p0, Lcom/reddit/comments/events/handler/OnCheckCommentGiphyAttributionEventHandler$handle$2;->label:I

    .line 152
    .line 153
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 154
    .line 155
    invoke-virtual {v1, v6, p0}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
