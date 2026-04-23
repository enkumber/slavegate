.class final Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickOpenCommentsEventHandler$doNavigation$3"
    f = "OnClickOpenCommentsEventHandler.kt"
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
        "SMAP\nOnClickOpenCommentsEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickOpenCommentsEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,272:1\n278#2,3:273\n278#2,3:276\n*S KotlinDebug\n*F\n+ 1 OnClickOpenCommentsEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3\n*L\n163#1:273,3\n164#1:276,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

.field final synthetic $feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

.field final synthetic $link:Lcom/reddit/domain/model/ILink;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/ILink;Lcom/reddit/feeds/impl/ui/actions/e0;Landroid/content/Context;Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/ILink;",
            "Lcom/reddit/feeds/impl/ui/actions/e0;",
            "Landroid/content/Context;",
            "Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;",
            "Lcom/reddit/feeds/caching/data/DataSourceType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;-><init>(Lcom/reddit/domain/model/ILink;Lcom/reddit/feeds/impl/ui/actions/e0;Landroid/content/Context;Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->x:Lfw1/a;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 25
    .line 26
    check-cast v2, Luv1/a;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Luv1/a;->c(Lcom/reddit/domain/model/Link;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v14, Lcom/reddit/domain/model/media/MediaContext;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 51
    .line 52
    invoke-static {v1}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v5, v14

    .line 65
    const/16 v14, 0xf8

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-direct/range {v5 .. v15}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/e0;->g:Lem1/a;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 99
    .line 100
    iget-object v9, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v10, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->c:Z

    .line 103
    .line 104
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 105
    .line 106
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->f:Lgo/a;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->c:Lyj1/a;

    .line 109
    .line 110
    iget-object v12, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 113
    .line 114
    sget-object v15, Lcom/reddit/domain/model/media/CommentsState;->OPEN:Lcom/reddit/domain/model/media/CommentsState;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->v:Lcom/reddit/feeds/ui/g;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->e:Lsn1/e;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v2, v2, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object/from16 v17, v4

    .line 140
    .line 141
    :goto_0
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->e:Lsn1/e;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iget-object v2, v2, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_1
    move-object/from16 v18, v4

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 156
    .line 157
    check-cast v1, Lem1/b;

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    move-object v5, v1

    .line 163
    invoke-virtual/range {v5 .. v19}, Lem1/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgo/a;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/media/CommentsState;Lmw1/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_2
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 171
    .line 172
    sget-object v5, Lcom/reddit/feeds/impl/ui/actions/e0;->Y:Ljava/util/Set;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lrq2/c;

    .line 178
    .line 179
    sget-object v6, Lcom/reddit/postdetail/model/TargetToScrollTo;->FIRST_NON_POST_CONTENT_ELEMENT:Lcom/reddit/postdetail/model/TargetToScrollTo;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct {v5, v6, v7}, Lrq2/c;-><init>(Lcom/reddit/postdetail/model/TargetToScrollTo;Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->c:Z

    .line 186
    .line 187
    sget-object v6, Lcom/reddit/feeds/impl/ui/actions/e0;->Y:Ljava/util/Set;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 190
    .line 191
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object/from16 v17, v4

    .line 203
    .line 204
    :goto_1
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/e0;->W:Ltk1/e;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/e0;->g:Lem1/a;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 227
    .line 228
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v12, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->c:Z

    .line 231
    .line 232
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->f:Lgo/a;

    .line 235
    .line 236
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/e0;

    .line 241
    .line 242
    iget-object v5, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->c:Lyj1/a;

    .line 243
    .line 244
    iget-object v14, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v15, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/e0;->v:Lcom/reddit/feeds/ui/g;

    .line 249
    .line 250
    invoke-interface {v2}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 255
    .line 256
    instance-of v5, v2, Lcom/reddit/domain/model/Link;

    .line 257
    .line 258
    if-eqz v5, :cond_4

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object v5, v4

    .line 265
    :goto_2
    if-eqz v5, :cond_6

    .line 266
    .line 267
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 268
    .line 269
    if-eqz v17, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move v3, v7

    .line 273
    :goto_3
    iget-object v5, v5, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->e:Lsn1/e;

    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 278
    .line 279
    const-string v4, "<this>"

    .line 280
    .line 281
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "link"

    .line 285
    .line 286
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lym1/a;

    .line 290
    .line 291
    iget-object v6, v5, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget-object v5, v5, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-direct {v4, v2, v6, v5, v3}, Lym1/a;-><init>(Lcom/reddit/domain/model/Link;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 296
    .line 297
    .line 298
    :cond_6
    move-object/from16 v19, v4

    .line 299
    .line 300
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->f:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$context:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 307
    .line 308
    move-object v8, v1

    .line 309
    check-cast v8, Lem1/b;

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v21}, Lem1/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lrq2/c;Ljava/lang/Integer;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
