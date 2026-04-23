.class final Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;
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
    c = "com.reddit.data.modtools.RedditModQueueBadgingRepository$triggerUpdate$1"
    f = "RedditModQueueBadgingRepository.kt"
    l = {
        0x52
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
        "SMAP\nRedditModQueueBadgingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditModQueueBadgingRepository.kt\ncom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/modtools/d;


# direct methods
.method public constructor <init>(Lcom/reddit/data/modtools/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/modtools/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->this$0:Lcom/reddit/data/modtools/d;

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
    new-instance p1, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->this$0:Lcom/reddit/data/modtools/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;-><init>(Lcom/reddit/data/modtools/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/h1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->this$0:Lcom/reddit/data/modtools/d;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/data/modtools/d;->f:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    :try_start_1
    iget-object v4, p1, Lcom/reddit/data/modtools/d;->a:Lo/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/data/modtools/d;->b:Lcom/reddit/preferences/g;

    .line 41
    .line 42
    const-string v5, "com.reddit.data.modtools.last_viewed_start_cursor"

    .line 43
    .line 44
    invoke-interface {p1, v5, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v1, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->label:I

    .line 53
    .line 54
    iget-object v2, v4, Lo/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lxv1/c;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v3

    .line 80
    :goto_1
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/data/modtools/RedditModQueueBadgingRepository$triggerUpdate$1;->this$0:Lcom/reddit/data/modtools/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0xa

    .line 92
    .line 93
    if-ge p1, p0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    move-object v3, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string p0, "9+"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-object v0, v1

    .line 105
    :cond_5
    :goto_3
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
