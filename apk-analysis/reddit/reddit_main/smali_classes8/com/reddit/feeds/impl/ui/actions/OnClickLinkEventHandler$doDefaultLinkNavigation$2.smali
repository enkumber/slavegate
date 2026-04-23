.class final Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickLinkEventHandler$doDefaultLinkNavigation$2"
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
        "SMAP\nOnClickLinkEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickLinkEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1#2:352\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eagerLoadFromFeed:Z

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnClickLink;

.field final synthetic $feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

.field final synthetic $identifier:Lyw/n;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/d0;


# direct methods
.method public constructor <init>(Lyw/n;Lcom/reddit/feeds/impl/ui/actions/d0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnClickLink;Landroid/content/Context;ZLcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/n;",
            "Lcom/reddit/feeds/impl/ui/actions/d0;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/ui/events/OnClickLink;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/reddit/feeds/caching/data/DataSourceType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$identifier:Lyw/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$eagerLoadFromFeed:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$identifier:Lyw/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$eagerLoadFromFeed:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;-><init>(Lyw/n;Lcom/reddit/feeds/impl/ui/actions/d0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnClickLink;Landroid/content/Context;ZLcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$identifier:Lyw/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->b:Lem1/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->e:Lgo/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 28
    .line 29
    iget-object v6, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->d:Lyj1/a;

    .line 30
    .line 31
    iget-object v6, v6, Lyj1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->x:Lcom/reddit/feeds/ui/g;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$link:Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 46
    .line 47
    iget-object v9, v9, Lcom/reddit/feeds/ui/events/OnClickLink;->h:Lsn1/e;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-static {v9, v2}, Lio3/e;->d0(Lsn1/e;Lcom/reddit/domain/model/Link;)Lym1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    move-object v10, v1

    .line 56
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$context:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v13, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$eagerLoadFromFeed:Z

    .line 64
    .line 65
    iget-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 66
    .line 67
    const/16 v15, 0x600

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v2 .. v15}, Lem1/a;->a(Lem1/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/Integer;Lym1/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/d0;->b:Lem1/a;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/OnClickLink;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 88
    .line 89
    iget-object v7, v3, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v8, v3, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 92
    .line 93
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/actions/d0;->e:Lgo/a;

    .line 96
    .line 97
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/d0;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/reddit/feeds/impl/ui/actions/d0;->d:Lyj1/a;

    .line 104
    .line 105
    iget-object v10, v4, Lyj1/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v3, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/actions/d0;->x:Lcom/reddit/feeds/ui/g;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$link:Lcom/reddit/domain/model/Link;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/reddit/feeds/ui/events/OnClickLink;->h:Lsn1/e;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {v4, v3}, Lio3/e;->d0(Lsn1/e;Lcom/reddit/domain/model/Link;)Lym1/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    move-object v15, v1

    .line 130
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$event:Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 131
    .line 132
    iget-object v14, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->j:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$context:Landroid/content/Context;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$eagerLoadFromFeed:Z

    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Lem1/b;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v17}, Lem1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lrq2/c;Ljava/lang/Integer;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
