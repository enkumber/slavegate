.class final Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;
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
    c = "com.reddit.answers.suggestions.data.RedditAnswersSuggestionsRepository$getSuggestedQueries$2"
    f = "RedditAnswersSuggestionsRepository.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lop/a;",
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
        "SMAP\nRedditAnswersSuggestionsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAnswersSuggestionsRepository.kt\ncom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n115#2,2:32\n117#2:38\n126#2,3:39\n1586#3:34\n1661#3,3:35\n*S KotlinDebug\n*F\n+ 1 RedditAnswersSuggestionsRepository.kt\ncom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2\n*L\n22#1:32,2\n22#1:38\n28#1:39,3\n23#1:34\n23#1:35,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/suggestions/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/suggestions/data/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/suggestions/data/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->this$0:Lcom/reddit/answers/suggestions/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->$postId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->this$0:Lcom/reddit/answers/suggestions/data/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;-><init>(Lcom/reddit/answers/suggestions/data/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->this$0:Lcom/reddit/answers/suggestions/data/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/answers/suggestions/data/a;->a:Lcom/reddit/graphql/d0;

    .line 29
    .line 30
    new-instance v2, Lkz2/a5;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->$postId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lkz2/a5;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/reddit/answers/suggestions/data/RedditAnswersSuggestionsRepository$getSuggestedQueries$2;->label:I

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v11, 0x3fe

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v12, :cond_2

    .line 56
    .line 57
    return-object v12

    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 59
    .line 60
    instance-of v1, v0, Lhx/g;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, Lhx/g;

    .line 65
    .line 66
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkz2/x4;

    .line 69
    .line 70
    iget-object v0, v0, Lkz2/x4;->a:Lkz2/z4;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lkz2/z4;->b:Lkz2/y4;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lkz2/y4;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkz2/w4;

    .line 106
    .line 107
    new-instance v3, Lop/a;

    .line 108
    .line 109
    iget-object v2, v2, Lkz2/w4;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lop/a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    :cond_4
    new-instance v0, Lhx/g;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of v1, v0, Lhx/b;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :goto_2
    instance-of v1, v0, Lhx/g;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    instance-of v1, v0, Lhx/b;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v0, Lhx/b;

    .line 140
    .line 141
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/reddit/network/f;

    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    new-instance v1, Lhx/b;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
