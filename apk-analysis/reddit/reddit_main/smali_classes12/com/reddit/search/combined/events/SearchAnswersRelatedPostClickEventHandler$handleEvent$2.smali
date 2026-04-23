.class final Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchAnswersRelatedPostClickEventHandler$handleEvent$2"
    f = "SearchAnswersRelatedPostClickEventHandler.kt"
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


# instance fields
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/l;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/l;Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/l;",
            "Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/l;Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lhn/c;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/l;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/search/combined/events/l;->c:Lcom/reddit/search/combined/ui/m2;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 25
    .line 26
    const-string v3, "RESULTS"

    .line 27
    .line 28
    invoke-direct {v6, v1, v3, v2}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/l;

    .line 32
    .line 33
    iget-object v7, v1, Lcom/reddit/search/combined/events/l;->e:Lw93/a;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v1, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v15, Lcom/reddit/search/analytics/ResponseLinkType;->QuoteBlueLink:Lcom/reddit/search/analytics/ResponseLinkType;

    .line 46
    .line 47
    iget-object v12, v1, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;->f:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v16, 0x100

    .line 53
    .line 54
    invoke-static/range {v7 .. v16}, Lw93/a;->d(Lw93/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;Ljava/lang/String;Lcom/reddit/search/analytics/ResponseLinkType;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/l;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/reddit/search/combined/events/l;->d:Ltu2/a;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/search/combined/events/l;->a:Lhx/d;

    .line 62
    .line 63
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Lcom/reddit/domain/model/post/NavigationSession;

    .line 77
    .line 78
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->SEARCH_RESULT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    iget-object v8, v6, Lhn/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v7, v5

    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    check-cast v2, Ltu2/c;

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Ltu2/c;->n(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
