.class final Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;
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
    c = "com.reddit.mod.inline.PostInlineActionHandler$onPostFlairClicked$2"
    f = "PostInlineActionHandler.kt"
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

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $onModStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/mod/inline/u;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field final synthetic $v2AnalyticsPageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/inline/z;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/inline/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Link;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/mod/inline/u;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$v2AnalyticsPageType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$subredditName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$v2AnalyticsPageType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$subredditName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;-><init>(Lcom/reddit/mod/inline/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mod/inline/z;->f:Lk52/d;

    .line 13
    .line 14
    new-instance v0, Lk52/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$subredditId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$postId:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$v2AnalyticsPageType:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lk52/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "modActionTarget"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->EDIT_POST_FLAIR:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x38

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v7}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/mod/inline/z;->i:Lno1/d;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lno1/d;->a(Lno1/d;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Flair;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object p1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->this$0:Lcom/reddit/mod/inline/z;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/reddit/mod/inline/z;->h:Lso1/a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$context:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$subredditName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$postId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$subredditId:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Lcom/reddit/mod/inline/w;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$onModStateChanged:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct {v7, v4, p1}, Lcom/reddit/mod/inline/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/mod/inline/PostInlineActionHandler$onPostFlairClicked$2;->$link:Lcom/reddit/domain/model/Link;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
    :goto_0
    const-string p1, "user"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    sget-object p0, Lcom/reddit/mod/common/domain/PostFlairEditType;->PROFILE:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 104
    .line 105
    :goto_1
    move-object v8, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-object p0, Lcom/reddit/mod/common/domain/PostFlairEditType;->SUBREDDIT:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/16 v9, 0x1e80

    .line 111
    .line 112
    invoke-static/range {v1 .. v9}, Lso1/a;->b(Lso1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Loo1/e;Lcom/reddit/mod/common/domain/PostFlairEditType;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
