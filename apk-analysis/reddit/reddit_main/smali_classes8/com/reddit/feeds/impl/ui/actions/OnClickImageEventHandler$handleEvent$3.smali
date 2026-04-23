.class final Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickImageEventHandler$handleEvent$3"
    f = "OnClickImageEventHandler.kt"
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
        "SMAP\nOnClickImageEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickImageEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,222:1\n1#2:223\n278#3,3:224\n278#3,3:227\n278#3,3:230\n278#3,3:233\n278#3,3:236\n278#3,3:239\n*S KotlinDebug\n*F\n+ 1 OnClickImageEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3\n*L\n159#1:224,3\n160#1:227,3\n184#1:230,3\n185#1:233,3\n206#1:236,3\n207#1:239,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eagerLoadFromFeed:Z

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnClickImage;

.field final synthetic $feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/b0;Lcom/reddit/feeds/ui/events/OnClickImage;ZLcom/reddit/feeds/caching/data/DataSourceType;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/impl/ui/actions/b0;",
            "Lcom/reddit/feeds/ui/events/OnClickImage;",
            "Z",
            "Lcom/reddit/feeds/caching/data/DataSourceType;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$eagerLoadFromFeed:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$eagerLoadFromFeed:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/b0;Lcom/reddit/feeds/ui/events/OnClickImage;ZLcom/reddit/feeds/caching/data/DataSourceType;Landroid/content/Context;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1f

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v3, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->x:Liq1/e;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/OnClickImage;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$eagerLoadFromFeed:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/16 v0, 0x3e

    .line 47
    .line 48
    invoke-static {v1, v3, v4, v2, v0}, Liq1/e;->c(Liq1/e;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_c

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->y:Lcom/reddit/feeds/ui/e;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 75
    .line 76
    if-ne v1, v3, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->d:Lyw/n;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->c:Lem1/a;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 97
    .line 98
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->r:Lyj1/a;

    .line 99
    .line 100
    iget-object v7, v7, Lyj1/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->i:Lcom/reddit/feeds/ui/g;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 111
    .line 112
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-static {v10, v1}, Lio3/e;->d0(Lsn1/e;Lcom/reddit/domain/model/Link;)Lym1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v11, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v11, 0x0

    .line 125
    :goto_3
    iget-boolean v14, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$eagerLoadFromFeed:Z

    .line 126
    .line 127
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 128
    .line 129
    const/16 v16, 0x680

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v3 .. v16}, Lem1/a;->a(Lem1/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/Integer;Lym1/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_5
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 140
    .line 141
    iget-object v4, v3, Lcom/reddit/feeds/impl/ui/actions/b0;->c:Lem1/a;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 152
    .line 153
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v8, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->c:Z

    .line 156
    .line 157
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->r:Lyj1/a;

    .line 168
    .line 169
    iget-object v10, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->i:Lcom/reddit/feeds/ui/g;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-static {v3, v1}, Lio3/e;->d0(Lsn1/e;Lcom/reddit/domain/model/Link;)Lym1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v13, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v13, 0x0

    .line 194
    :goto_4
    iget-boolean v14, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$eagerLoadFromFeed:Z

    .line 195
    .line 196
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 197
    .line 198
    invoke-static/range {v4 .. v15}, Lem1/a;->b(Lem1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :cond_7
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 204
    .line 205
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->c:Lem1/a;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 208
    .line 209
    iget-object v9, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->f:Lil/b;

    .line 210
    .line 211
    iget-object v10, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 212
    .line 213
    iget-object v11, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->i:Lcom/reddit/feeds/ui/g;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->r:Lyj1/a;

    .line 224
    .line 225
    iget-object v13, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v1, v1, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {v1}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v14, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/4 v14, 0x0

    .line 244
    :goto_5
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-object v1, v1, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v15, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const/4 v15, 0x0

    .line 259
    :goto_6
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 262
    .line 263
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v16, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->FEED:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->v:Lkk1/i;

    .line 272
    .line 273
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 274
    .line 275
    iget-object v4, v4, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1, v4}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    instance-of v4, v1, Lsm1/s1;

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    check-cast v1, Lsm1/s1;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    const/4 v1, 0x0

    .line 289
    :goto_7
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v2, v1, Lsm1/s1;->l:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    const/16 v17, 0x0

    .line 297
    .line 298
    :goto_8
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 301
    .line 302
    move-object v4, v3

    .line 303
    check-cast v4, Lem1/b;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v18}, Lem1/b;->e(Landroid/content/Context;Lcom/reddit/domain/model/Link;ILjava/lang/String;Lil/b;Lgo/a;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_16

    .line 312
    .line 313
    :cond_c
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 314
    .line 315
    if-eqz v1, :cond_19

    .line 316
    .line 317
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 318
    .line 319
    iget-object v4, v3, Lcom/reddit/feeds/impl/ui/actions/b0;->c:Lem1/a;

    .line 320
    .line 321
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v5, v3, Lcom/reddit/feeds/impl/ui/actions/b0;->f:Lil/b;

    .line 324
    .line 325
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 326
    .line 327
    iget-object v7, v7, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 330
    .line 331
    iget-object v9, v3, Lcom/reddit/feeds/impl/ui/actions/b0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/actions/b0;->i:Lcom/reddit/feeds/ui/g;

    .line 334
    .line 335
    invoke-interface {v3}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 340
    .line 341
    iget-object v10, v10, Lcom/reddit/feeds/impl/ui/actions/b0;->r:Lyj1/a;

    .line 342
    .line 343
    iget-object v14, v10, Lyj1/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 346
    .line 347
    iget-object v10, v10, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 348
    .line 349
    if-eqz v10, :cond_d

    .line 350
    .line 351
    iget-object v10, v10, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 352
    .line 353
    if-eqz v10, :cond_d

    .line 354
    .line 355
    invoke-static {v10}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    move-object/from16 v23, v10

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    const/16 v23, 0x0

    .line 363
    .line 364
    :goto_9
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 365
    .line 366
    iget-object v10, v10, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 367
    .line 368
    if-eqz v10, :cond_e

    .line 369
    .line 370
    iget-object v10, v10, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-static {v10}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_a

    .line 377
    :cond_e
    const/4 v10, 0x0

    .line 378
    :goto_a
    sget-object v24, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->FEED:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 379
    .line 380
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 381
    .line 382
    iget-object v11, v11, Lcom/reddit/feeds/impl/ui/actions/b0;->v:Lkk1/i;

    .line 383
    .line 384
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 385
    .line 386
    iget-object v12, v12, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v11, v12}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    instance-of v12, v11, Lsm1/s1;

    .line 393
    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    check-cast v11, Lsm1/s1;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    const/4 v11, 0x0

    .line 400
    :goto_b
    if-eqz v11, :cond_10

    .line 401
    .line 402
    iget-object v11, v11, Lsm1/s1;->l:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_10
    const/4 v11, 0x0

    .line 406
    :goto_c
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 407
    .line 408
    check-cast v4, Lem1/b;

    .line 409
    .line 410
    iget-object v12, v4, Lem1/b;->k:Lcom/reddit/feeds/impl/domain/f;

    .line 411
    .line 412
    const-string v13, "context"

    .line 413
    .line 414
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v15, "link"

    .line 418
    .line 419
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "adUniqueIdProvider"

    .line 423
    .line 424
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "uniqueId"

    .line 428
    .line 429
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "analyticsScreenData"

    .line 433
    .line 434
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v2, "feedType"

    .line 438
    .line 439
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "sort"

    .line 443
    .line 444
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v4, Lem1/b;->i:Lfw1/a;

    .line 448
    .line 449
    check-cast v2, Luv1/a;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    if-nez v11, :cond_11

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_d

    .line 476
    :cond_11
    move-object v2, v11

    .line 477
    :goto_d
    invoke-virtual {v12, v2}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v4, Lem1/b;->f:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object v2, v8

    .line 487
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v4, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 492
    .line 493
    sget-object v24, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v26

    .line 499
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v27

    .line 503
    invoke-static {v9}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 504
    .line 505
    .line 506
    move-result-object v29

    .line 507
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 508
    .line 509
    if-ne v9, v12, :cond_12

    .line 510
    .line 511
    move-object/from16 v30, v11

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_12
    const/16 v30, 0x0

    .line 515
    .line 516
    :goto_e
    const/16 v31, 0x1

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v28, 0x1

    .line 523
    .line 524
    invoke-static/range {v24 .. v32}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    sget-object v17, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 529
    .line 530
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    new-instance v15, Lcom/reddit/domain/model/post/NavigationSession;

    .line 535
    .line 536
    const/16 v19, 0x4

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    invoke-direct/range {v15 .. v20}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v24, v15

    .line 546
    .line 547
    sget-object v11, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->Companion:Lcom/reddit/fullbleedplayer/navigation/d;

    .line 548
    .line 549
    invoke-static {v9}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Lcom/reddit/fullbleedplayer/navigation/d;->a(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v11, Lhn/c;

    .line 561
    .line 562
    sget-object v12, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 563
    .line 564
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    const/16 v21, 0x7f8

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    invoke-direct/range {v11 .. v21}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    new-instance v13, Lcom/reddit/fullbleedplayer/data/q;

    .line 581
    .line 582
    iget-object v2, v3, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 583
    .line 584
    iget-object v3, v3, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 585
    .line 586
    const/4 v12, 0x1

    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-direct {v13, v14, v2, v3, v12}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v19

    .line 595
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 596
    .line 597
    .line 598
    move-result v20

    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v21, v2

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_13
    move-object/from16 v21, v14

    .line 609
    .line 610
    :goto_f
    const/16 v16, 0x0

    .line 611
    .line 612
    move-object/from16 v12, v22

    .line 613
    .line 614
    const/16 v22, 0x3800

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    move-object/from16 v18, v10

    .line 618
    .line 619
    move-object/from16 v17, v23

    .line 620
    .line 621
    move-object/from16 v14, v24

    .line 622
    .line 623
    move-object v10, v9

    .line 624
    move-object v9, v4

    .line 625
    invoke-static/range {v5 .. v22}, Lcom/reddit/fullbleedplayer/navigation/a;->b(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/util/List;ILandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_16

    .line 629
    .line 630
    :cond_14
    move-object v2, v8

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v12, v5}, Lcom/reddit/feeds/impl/domain/f;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v4, Lem1/b;->b:Liq1/e;

    .line 640
    .line 641
    new-instance v21, Lhn/c;

    .line 642
    .line 643
    sget-object v12, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 644
    .line 645
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move-object/from16 v11, v21

    .line 652
    .line 653
    const/16 v21, 0x7f8

    .line 654
    .line 655
    move-object v5, v15

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    move-object/from16 v33, v13

    .line 666
    .line 667
    move-object v13, v2

    .line 668
    move-object/from16 v2, v33

    .line 669
    .line 670
    invoke-direct/range {v11 .. v21}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v4, Liq1/e;->a:Lhx/c;

    .line 685
    .line 686
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Landroid/content/Context;

    .line 693
    .line 694
    if-nez v0, :cond_16

    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_16
    iget-object v6, v4, Liq1/e;->d:Liq1/i;

    .line 699
    .line 700
    iget-object v4, v4, Liq1/e;->c:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_17

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_17

    .line 722
    .line 723
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lcom/reddit/domain/model/Image;

    .line 728
    .line 729
    if-eqz v2, :cond_17

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    goto :goto_10

    .line 736
    :cond_17
    move-object v14, v3

    .line 737
    :goto_10
    if-eqz v14, :cond_1e

    .line 738
    .line 739
    invoke-virtual {v14}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 744
    .line 745
    new-instance v5, Lcom/reddit/webembed/browser/i;

    .line 746
    .line 747
    const/16 v7, 0xc

    .line 748
    .line 749
    invoke-direct {v5, v2, v7}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    const/16 v17, 0x7

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    const/4 v15, 0x0

    .line 757
    move-object/from16 v16, v5

    .line 758
    .line 759
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v6, Liq1/i;->c:Lil/b;

    .line 763
    .line 764
    const/16 v25, 0x40

    .line 765
    .line 766
    move-object/from16 v18, v0

    .line 767
    .line 768
    move-object/from16 v19, v1

    .line 769
    .line 770
    move-object/from16 v22, v2

    .line 771
    .line 772
    move-object/from16 v20, v4

    .line 773
    .line 774
    move-object/from16 v21, v11

    .line 775
    .line 776
    invoke-static/range {v18 .. v25}, Lov1/a;->a(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lhn/c;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v1, v18

    .line 781
    .line 782
    if-eqz v23, :cond_18

    .line 783
    .line 784
    invoke-static {v1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v3, 0x0

    .line 789
    new-array v3, v3, [Landroid/util/Pair;

    .line 790
    .line 791
    invoke-static {v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    goto :goto_11

    .line 800
    :cond_18
    move-object v2, v3

    .line 801
    :goto_11
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :cond_19
    const/4 v3, 0x0

    .line 807
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 808
    .line 809
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->c:Lem1/a;

    .line 810
    .line 811
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 812
    .line 813
    iget-object v7, v4, Lcom/reddit/feeds/ui/events/OnClickImage;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->f:Lil/b;

    .line 816
    .line 817
    iget-object v9, v4, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v10, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 820
    .line 821
    iget-object v11, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->i:Lcom/reddit/feeds/ui/g;

    .line 824
    .line 825
    invoke-interface {v1}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->r:Lyj1/a;

    .line 832
    .line 833
    iget-object v13, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 836
    .line 837
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 838
    .line 839
    if-eqz v1, :cond_1a

    .line 840
    .line 841
    iget-object v1, v1, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 842
    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    invoke-static {v1}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    move-object v15, v14

    .line 850
    goto :goto_12

    .line 851
    :cond_1a
    move-object v15, v3

    .line 852
    :goto_12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 853
    .line 854
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickImage;->f:Lsn1/e;

    .line 855
    .line 856
    if-eqz v1, :cond_1b

    .line 857
    .line 858
    iget-object v1, v1, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 859
    .line 860
    invoke-static {v1}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    move-object/from16 v16, v14

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1b
    move-object/from16 v16, v3

    .line 868
    .line 869
    :goto_13
    sget-object v1, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->POST_DETAIL:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 870
    .line 871
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/b0;

    .line 872
    .line 873
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/b0;->v:Lkk1/i;

    .line 874
    .line 875
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 876
    .line 877
    iget-object v4, v4, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v1, v4}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    instance-of v4, v1, Lsm1/s1;

    .line 884
    .line 885
    if-eqz v4, :cond_1c

    .line 886
    .line 887
    move-object v14, v1

    .line 888
    check-cast v14, Lsm1/s1;

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_1c
    move-object v14, v3

    .line 892
    :goto_14
    if-eqz v14, :cond_1d

    .line 893
    .line 894
    iget-object v1, v14, Lsm1/s1;->l:Ljava/lang/String;

    .line 895
    .line 896
    move-object/from16 v17, v1

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_1d
    move-object/from16 v17, v3

    .line 900
    .line 901
    :goto_15
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 902
    .line 903
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    move-object v5, v2

    .line 908
    check-cast v5, Lem1/b;

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    move-object/from16 v19, v0

    .line 912
    .line 913
    invoke-virtual/range {v5 .. v19}, Lem1/b;->c(Landroid/content/Context;Ljava/lang/String;Lil/b;Ljava/lang/String;Lgo/a;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 914
    .line 915
    .line 916
    :cond_1e
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0
.end method
