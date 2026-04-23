.class final Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;
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
    c = "com.reddit.feeds.impl.ui.actions.OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1"
    f = "OnVoteClickedEventHandler.kt"
    l = {}
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
        "SMAP\nOnVoteClickedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnVoteClickedEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $amaLink:Lcom/reddit/domain/model/Link;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/p1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/p1;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/p1;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/Link;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$amaLink:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$amaLink:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/p1;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/p1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/p1;->S:Lpm/f;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/ama/AmaNavigator$Type;->ReminderPrompt:Lcom/reddit/ama/AmaNavigator$Type;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$amaLink:Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/p1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->e:Lkk1/i;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x0

    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v7

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    new-instance v7, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v8, v7

    .line 81
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/p1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/p1;->g:Lgo/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnVoteClickedEventHandler$onAmaPostUpvoted$2$1$1;->$context:Landroid/content/Context;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lpm/m;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual/range {v0 .. v9}, Lpm/m;->a(Landroid/content/Context;Lcom/reddit/ama/AmaNavigator$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lpm/c;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
