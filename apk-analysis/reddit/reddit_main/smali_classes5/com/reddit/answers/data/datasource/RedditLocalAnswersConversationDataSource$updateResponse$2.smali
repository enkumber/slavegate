.class final Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;
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
    c = "com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$updateResponse$2"
    f = "RedditLocalAnswersConversationDataSource.kt"
    l = {
        0x131
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
        "SMAP\nRedditLocalAnswersConversationDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,299:1\n116#2,11:300\n*S KotlinDebug\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2\n*L\n118#1:300,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lyo/x;",
            "Lyo/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $responseId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/datasource/i;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/datasource/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyo/x;",
            "+",
            "Lyo/x;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$responseId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$block:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$responseId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/reddit/answers/data/datasource/i;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxp3/a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$conversationId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$responseId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->I$0:I

    .line 73
    .line 74
    iput v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$2;->label:I

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    move-object v3, p1

    .line 84
    move-object p0, v2

    .line 85
    move-object v2, v4

    .line 86
    move-object v1, v5

    .line 87
    move-object v0, v6

    .line 88
    :goto_0
    const/4 p1, 0x0

    .line 89
    :try_start_0
    invoke-static {v3, v2, v1}, Lcom/reddit/answers/data/datasource/i;->a(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Ljava/lang/String;)Lyo/x;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lyo/x;

    .line 100
    .line 101
    invoke-static {v3, v2, v0}, Lcom/reddit/answers/data/datasource/i;->b(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Lyo/x;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, v3, Lcom/reddit/answers/data/datasource/i;->c:Lcx1/c;

    .line 108
    .line 109
    new-instance v5, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v1, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_2
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
