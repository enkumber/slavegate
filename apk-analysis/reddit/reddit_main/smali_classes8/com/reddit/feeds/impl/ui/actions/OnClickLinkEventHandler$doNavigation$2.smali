.class final Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickLinkEventHandler$doNavigation$2"
    f = "OnClickLinkEventHandler.kt"
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
        "SMAP\nOnClickLinkEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickLinkEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,351:1\n278#2,3:352\n278#2,3:355\n*S KotlinDebug\n*F\n+ 1 OnClickLinkEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2\n*L\n189#1:352,3\n190#1:355,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnClickLink;

.field final synthetic $feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

.field final synthetic $link:Lcom/reddit/domain/model/ILink;

.field final synthetic $videoContext:Lcom/reddit/domain/model/media/MediaContext;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/d0;Lcom/reddit/feeds/ui/events/OnClickLink;Lcom/reddit/domain/model/ILink;Landroid/content/Context;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/d0;",
            "Lcom/reddit/feeds/ui/events/OnClickLink;",
            "Lcom/reddit/domain/model/ILink;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/media/MediaContext;",
            "Lcom/reddit/feeds/caching/data/DataSourceType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$link:Lcom/reddit/domain/model/ILink;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$videoContext:Lcom/reddit/domain/model/media/MediaContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$link:Lcom/reddit/domain/model/ILink;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$videoContext:Lcom/reddit/domain/model/media/MediaContext;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d0;Lcom/reddit/feeds/ui/events/OnClickLink;Lcom/reddit/domain/model/ILink;Landroid/content/Context;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->b:Lem1/a;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$link:Lcom/reddit/domain/model/ILink;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_1
    move-object v6, v2

    .line 42
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 43
    .line 44
    iget-object v7, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 47
    .line 48
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 49
    .line 50
    iget-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->e:Lgo/a;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->d:Lyj1/a;

    .line 53
    .line 54
    iget-object v10, v4, Lyj1/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->x:Lcom/reddit/feeds/ui/g;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v13, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->h:Lsn1/e;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v15, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v15, v3

    .line 83
    :goto_1
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->h:Lsn1/e;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v2, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    move-object/from16 v16, v3

    .line 96
    .line 97
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$context:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$videoContext:Lcom/reddit/domain/model/media/MediaContext;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lem1/b;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v17}, Lem1/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgo/a;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/media/CommentsState;Lmw1/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
