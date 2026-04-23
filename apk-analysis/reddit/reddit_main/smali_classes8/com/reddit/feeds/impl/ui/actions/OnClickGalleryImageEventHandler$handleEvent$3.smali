.class final Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickGalleryImageEventHandler$handleEvent$3"
    f = "OnClickGalleryImageEventHandler.kt"
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
        "SMAP\nOnClickGalleryImageEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickGalleryImageEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,158:1\n278#2,3:159\n278#2,3:162\n278#2,3:165\n278#2,3:168\n*S KotlinDebug\n*F\n+ 1 OnClickGalleryImageEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3\n*L\n117#1:159,3\n118#1:162,3\n138#1:165,3\n139#1:168,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

.field final synthetic $feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $sort:Lmw1/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/a0;Lcom/reddit/feeds/ui/events/OnClickGalleryImage;Landroid/content/Context;Lmw1/b;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/impl/ui/actions/a0;",
            "Lcom/reddit/feeds/ui/events/OnClickGalleryImage;",
            "Landroid/content/Context;",
            "Lmw1/b;",
            "Lcom/reddit/feeds/caching/data/DataSourceType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$sort:Lmw1/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$sort:Lmw1/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/a0;Lcom/reddit/feeds/ui/events/OnClickGalleryImage;Landroid/content/Context;Lmw1/b;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/a0;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->c:Lem1/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->e:Lgo/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/a0;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->d:Lil/b;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 32
    .line 33
    iget v8, v5, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->e:I

    .line 34
    .line 35
    iget-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->f:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    move v10, v8

    .line 38
    iget-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->e:Lgo/a;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->r:Lyj1/a;

    .line 41
    .line 42
    iget-object v11, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v5, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->f:Lsn1/e;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v12, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v12, v1

    .line 59
    :goto_0
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->f:Lsn1/e;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v13, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v13, v1

    .line 76
    :goto_1
    sget-object v14, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->FEED:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/a0;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->v:Lkk1/i;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v5}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v5, v2, Lsm1/s1;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    check-cast v2, Lsm1/s1;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v2, v1

    .line 98
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, Lsm1/s1;->l:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    move-object v15, v1

    .line 103
    move-object v1, v3

    .line 104
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 105
    .line 106
    move v5, v10

    .line 107
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$sort:Lmw1/b;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lem1/b;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v16}, Lem1/b;->e(Landroid/content/Context;Lcom/reddit/domain/model/Link;ILjava/lang/String;Lil/b;Lgo/a;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/a0;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->c:Lem1/a;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 125
    .line 126
    iget-object v7, v4, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->d:Lil/b;

    .line 129
    .line 130
    iget-object v9, v4, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v5, v4, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->e:I

    .line 133
    .line 134
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->f:Lcom/reddit/feeds/data/FeedType;

    .line 135
    .line 136
    iget-object v10, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->e:Lgo/a;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/a0;->r:Lyj1/a;

    .line 139
    .line 140
    iget-object v13, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v4, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->f:Lsn1/e;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v2, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v15, v1

    .line 157
    :goto_3
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->f:Lsn1/e;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v2, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object/from16 v16, v1

    .line 173
    .line 174
    :goto_4
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 175
    .line 176
    iget-boolean v14, v2, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->c:Z

    .line 177
    .line 178
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/a0;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/reddit/feeds/impl/ui/actions/a0;->v:Lkk1/i;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v2}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v4, v2, Lsm1/s1;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    check-cast v2, Lsm1/s1;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move-object v2, v1

    .line 196
    :goto_5
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v1, v2, Lsm1/s1;->l:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    move-object/from16 v17, v1

    .line 201
    .line 202
    sget-object v1, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->POST_DETAIL:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 203
    .line 204
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$sort:Lmw1/b;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickGalleryImageEventHandler$handleEvent$3;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 209
    .line 210
    check-cast v3, Lem1/b;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    move-object v5, v3

    .line 217
    invoke-virtual/range {v5 .. v19}, Lem1/b;->c(Landroid/content/Context;Ljava/lang/String;Lil/b;Ljava/lang/String;Lgo/a;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
