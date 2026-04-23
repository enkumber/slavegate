.class final Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/feeds/impl/ui/v;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.RedditOverflowMenuProvider$getOverflowMenu$2"
    f = "RedditOverflowMenuProvider.kt"
    l = {
        0x7e,
        0x80,
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/ui/v;",
        "",
        "<anonymous>",
        "(Lcom/reddit/feeds/impl/ui/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/x;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;",
            "Lcom/reddit/feeds/impl/ui/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->$event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->$event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;-><init>(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/impl/ui/x;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/feeds/impl/ui/v;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/v;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/feeds/impl/ui/v;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->invoke(Lcom/reddit/feeds/impl/ui/v;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/feeds/impl/ui/v;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->$event:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lcom/reddit/feeds/impl/ui/x;->c(Lcom/reddit/feeds/impl/ui/x;Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/feeds/impl/ui/x;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->label:I

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lcom/reddit/feeds/impl/ui/x;->a(Lcom/reddit/feeds/impl/ui/x;Lcom/reddit/feeds/impl/ui/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->this$0:Lcom/reddit/feeds/impl/ui/x;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/reddit/feeds/impl/ui/x;->q:Ltk1/e;

    .line 80
    .line 81
    check-cast v4, Ltk1/g;

    .line 82
    .line 83
    iget-object v5, v4, Ltk1/g;->R:Lc9/d;

    .line 84
    .line 85
    sget-object v6, Ltk1/g;->G0:[Ltm3/x;

    .line 86
    .line 87
    const/16 v7, 0x1a

    .line 88
    .line 89
    aget-object v6, v6, v7

    .line 90
    .line 91
    invoke-virtual {v5, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-object v2, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/reddit/feeds/impl/ui/RedditOverflowMenuProvider$getOverflowMenu$2;->label:I

    .line 104
    .line 105
    invoke-static {p1, v0, v4, p0}, Lcom/reddit/feeds/impl/ui/x;->b(Lcom/reddit/feeds/impl/ui/x;Lcom/reddit/feeds/impl/ui/v;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
