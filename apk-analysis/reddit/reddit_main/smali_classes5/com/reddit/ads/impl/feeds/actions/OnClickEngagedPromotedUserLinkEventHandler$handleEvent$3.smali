.class final Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;
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
    c = "com.reddit.ads.impl.feeds.actions.OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3"
    f = "OnClickEngagedPromotedUserLinkEventHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/feeds/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/feeds/actions/b;Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/feeds/actions/b;",
            "Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->this$0:Lcom/reddit/ads/impl/feeds/actions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->this$0:Lcom/reddit/ads/impl/feeds/actions/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;-><init>(Lcom/reddit/ads/impl/feeds/actions/b;Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->this$0:Lcom/reddit/ads/impl/feeds/actions/b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/ads/impl/feeds/actions/b;->r:Ltu2/a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lyw/m;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->this$0:Lcom/reddit/ads/impl/feeds/actions/b;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/reddit/ads/impl/feeds/actions/b;->i:Lyj1/a;

    .line 38
    .line 39
    iget-object v7, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v8, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/reddit/ads/impl/feeds/actions/b;->c:Lgo/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v11, v0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v12, Lcom/reddit/domain/model/post/NavigationSession;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;->this$0:Lcom/reddit/ads/impl/feeds/actions/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/actions/b;->c:Lgo/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v14, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN_FEED:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 62
    .line 63
    const/16 v16, 0x4

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v12 .. v17}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const v16, 0xff000

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v2 .. v16}, Ltu2/a;->h(Ltu2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Lcom/reddit/listing/common/ListingType;ZI)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
