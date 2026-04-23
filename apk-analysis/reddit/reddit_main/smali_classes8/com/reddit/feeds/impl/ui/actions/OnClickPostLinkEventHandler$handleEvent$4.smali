.class final Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;
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
    c = "com.reddit.feeds.impl.ui.actions.OnClickPostLinkEventHandler$handleEvent$4"
    f = "OnClickPostLinkEventHandler.kt"
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
        "SMAP\nOnClickPostLinkEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickPostLinkEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,212:1\n1#2:213\n29#3:214\n*S KotlinDebug\n*F\n+ 1 OnClickPostLinkEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4\n*L\n156#1:214\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

.field final synthetic $feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $navigateToArticleReader:Z

.field final synthetic $shouldOpenInExternalBrowser:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/f0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/events/OnClickPostLink;Lcom/reddit/feeds/impl/ui/actions/f0;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/caching/data/DataSourceType;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/events/OnClickPostLink;",
            "Lcom/reddit/feeds/impl/ui/actions/f0;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/caching/data/DataSourceType;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$shouldOpenInExternalBrowser:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$navigateToArticleReader:Z

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$shouldOpenInExternalBrowser:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$navigateToArticleReader:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;-><init>(Lcom/reddit/feeds/ui/events/OnClickPostLink;Lcom/reddit/feeds/impl/ui/actions/f0;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/caching/data/DataSourceType;ZZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;->f:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->e:Lem1/a;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v8, v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;->c:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->d:Lgo/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->w:Lyj1/a;

    .line 52
    .line 53
    iget-object v10, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->v:Lcom/reddit/feeds/ui/g;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickPostLink;->g:Lsn1/e;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {v2, v1}, Lio3/e;->d0(Lsn1/e;Lcom/reddit/domain/model/Link;)Lym1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    move-object v13, v3

    .line 78
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->T:Ltk1/e;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 89
    .line 90
    invoke-static/range {v4 .. v15}, Lem1/a;->b(Lem1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lym1/a;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    iget-boolean v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$shouldOpenInExternalBrowser:Z

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v5, "url"

    .line 101
    .line 102
    const-string v6, "context"

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/OnClickPostLink;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {v1, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :catch_0
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->e:Lem1/a;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;->d:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v1, Lem1/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lem1/b;->c:Lu71/c;

    .line 150
    .line 151
    invoke-static {v1, v3, v0, v4, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    iget-boolean v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$navigateToArticleReader:Z

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->S:Lfw1/b;

    .line 163
    .line 164
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v1, Luv1/b;

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Luv1/b;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v7, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 201
    .line 202
    invoke-static {v1}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/16 v14, 0x20

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/4 v8, 0x1

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static/range {v7 .. v15}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    new-instance v4, Lcom/reddit/domain/model/post/NavigationSession;

    .line 216
    .line 217
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->WEBSITE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 218
    .line 219
    const/4 v8, 0x4

    .line 220
    const/4 v9, 0x0

    .line 221
    const-string v5, "FEED"

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 228
    .line 229
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->y:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->R:Lil/b;

    .line 234
    .line 235
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    check-cast v1, Lzk/a;

    .line 254
    .line 255
    invoke-virtual {v1, v6, v7, v8}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    sget-object v19, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 260
    .line 261
    sget-object v22, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$link:Lcom/reddit/domain/model/Link;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 272
    .line 273
    .line 274
    move-result v25

    .line 275
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$feedDataSource:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_3
    move-object/from16 v26, v3

    .line 284
    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    check-cast v16, Lcom/reddit/fullbleedplayer/common/i;

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v26}, Lcom/reddit/fullbleedplayer/common/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_4
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->this$0:Lcom/reddit/feeds/impl/ui/actions/f0;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/f0;->e:Lem1/a;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$context:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;->$event:Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;->d:Ljava/lang/String;

    .line 308
    .line 309
    check-cast v1, Lem1/b;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, Lem1/b;->c:Lu71/c;

    .line 321
    .line 322
    invoke-static {v1, v3, v0, v4, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 323
    .line 324
    .line 325
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
