.class final Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchAnswersStreamingErrorClickEventHandler$handleEvent$2"
    f = "SearchAnswersStreamingErrorClickEventHandler.kt"
    l = {
        0x4c
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
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/n;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;Lcom/reddit/search/combined/events/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;",
            "Lcom/reddit/search/combined/events/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;Lcom/reddit/search/combined/events/n;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/answers/models/LlmSource;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/reddit/answers/models/LlmSource;->SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;->b:Lga3/h2;

    .line 35
    .line 36
    iget-object v1, v1, Lga3/h2;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/reddit/answers/models/LlmSource;->valueOf(Ljava/lang/String;)Lcom/reddit/answers/models/LlmSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;->c:Lga3/n1;

    .line 45
    .line 46
    instance-of v4, v3, Lga3/q1;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/search/combined/events/n;->f:Lkk1/i;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    new-instance v2, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "loading"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo/w;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/search/combined/events/n;->b:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;->b:Lga3/h2;

    .line 82
    .line 83
    iget-object v3, v1, Lga3/h2;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lga3/h2;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Lcom/reddit/search/combined/ui/j;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v3, p1}, Lcom/reddit/search/combined/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;->c:Lga3/n1;

    .line 100
    .line 101
    check-cast p0, Lga3/q1;

    .line 102
    .line 103
    iget-object p0, p0, Lga3/q1;->a:Lv93/i;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/reddit/search/combined/events/n;->d(Lcom/reddit/search/combined/events/n;Lv93/i;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of p1, v3, Lga3/r3;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/reddit/search/combined/events/n;->a:Lcom/reddit/common/coroutines/a;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2$2;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, v3, v4}, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2$2;-><init>(Lcom/reddit/search/combined/events/n;Ldm3/a;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->label:I

    .line 132
    .line 133
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/n;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;->c:Lga3/n1;

    .line 145
    .line 146
    check-cast p0, Lga3/r3;

    .line 147
    .line 148
    iget-object p0, p0, Lga3/r3;->a:Lv93/i;

    .line 149
    .line 150
    invoke-static {p1, p0}, Lcom/reddit/search/combined/events/n;->d(Lcom/reddit/search/combined/events/n;Lv93/i;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
