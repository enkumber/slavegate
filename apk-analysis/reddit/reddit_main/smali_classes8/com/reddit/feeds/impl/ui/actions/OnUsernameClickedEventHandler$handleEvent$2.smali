.class final Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnUsernameClickedEventHandler$handleEvent$2"
    f = "OnUsernameClickedEventHandler.kt"
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
.field final synthetic $canOpenModUserCard:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnUsernameClicked;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/m1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/m1;ZLandroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnUsernameClicked;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/m1;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/ui/events/OnUsernameClicked;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/m1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$canOpenModUserCard:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/m1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$canOpenModUserCard:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/m1;ZLandroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnUsernameClicked;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/m1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/m1;->y:Lcom/reddit/feeds/data/FeedType;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$canOpenModUserCard:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/m1;->i:Lsf2/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lqf2/d;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v7, p0}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1c0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v1 .. v11}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/m1;->b:Lem1/a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnUsernameClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/m1;->f:Lgo/a;

    .line 84
    .line 85
    check-cast v0, Lem1/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "context"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "username"

    .line 96
    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lem1/b;->d:Lhx2/b;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance v3, Lhn/c;

    .line 105
    .line 106
    sget-object v4, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object p1, v0, Lem1/b;->h:Lyj1/a;

    .line 113
    .line 114
    iget-object v6, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x7f8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-direct/range {v3 .. v13}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 129
    :goto_0
    check-cast v2, Lhx2/e;

    .line 130
    .line 131
    invoke-virtual {v2, v1, p0, v3}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
