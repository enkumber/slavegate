.class final Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;
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
    c = "com.reddit.answers.data.datasource.RedditLocalAnswersConversationDataSource$updateResponse$4"
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
        "SMAP\nRedditLocalAnswersConversationDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,299:1\n116#2,11:300\n*S KotlinDebug\n*F\n+ 1 RedditLocalAnswersConversationDataSource.kt\ncom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4\n*L\n141#1:300,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $response:Lyo/x;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/data/datasource/i;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Lyo/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/data/datasource/i;",
            "Ljava/lang/String;",
            "Lyo/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->$response:Lyo/x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->$response:Lyo/x;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;-><init>(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Lyo/x;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->label:I

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
    iget-object v0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$3:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyo/x;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/reddit/answers/data/datasource/i;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxp3/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->this$0:Lcom/reddit/answers/data/datasource/i;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/answers/data/datasource/i;->e:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->$conversationId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->$response:Lyo/x;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput v5, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->I$0:I

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/answers/data/datasource/RedditLocalAnswersConversationDataSource$updateResponse$4;->label:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v2, p1

    .line 70
    move-object p0, v1

    .line 71
    move-object v1, v3

    .line 72
    move-object v0, v4

    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-static {v2, v1, v0}, Lcom/reddit/answers/data/datasource/i;->b(Lcom/reddit/answers/data/datasource/i;Ljava/lang/String;Lyo/x;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
